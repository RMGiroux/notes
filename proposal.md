#SAFE Assert Text Size Impact Reduction Proposals

##The Problem

When building very large applications, enabling `BSLS_ASSERT_SAFE` causes the text size of the application to grow to unacceptable levels.  In extreme cases, it can cause linker or platform limits to be reached.

##Background numbers

On my mac, the overhead for a single (unoptimized) `BSLS_ASSERT_SAFE` appears to be about 80 bytes (going from 32 bytes for an empty function with an int argument, to 112 bytes for the same function with an assert).

Here's the empty function and its disassembly:

```C++

00000000 <__Z13emptyFunctioni>:

bool emptyFunction(int argc)
{
       0:       55                      push   %ebp
       1:       89 e5                   mov    %esp,%ebp
       3:       50                      push   %eax
       4:       8b 45 08                mov    0x8(%ebp),%eax
       7:       89 45 fc                mov    %eax,-0x4(%ebp)
    return argc > 1;
       a:       81 7d fc 01 00 00 00    cmpl   $0x1,-0x4(%ebp)
      11:       0f 9f c1                setg   %cl
      14:       80 e1 01                and    $0x1,%cl
      17:       0f b6 c1                movzbl %cl,%eax
      1a:       83 c4 04                add    $0x4,%esp
      1d:       5d                      pop    %ebp
      1e:       c3                      ret
      1f:       90                      nop

}

```

Here's the function with the assert:

```C++
00000020 <__Z30emptyFunctionWithTrivialAsserti>:

bool emptyFunctionWithTrivialAssert(int argc)
{
      20:       55                      push   %ebp
      21:       89 e5                   mov    %esp,%ebp
      23:       56                      push   %esi
      24:       83 ec 24                sub    $0x24,%esp
      27:       e8 00 00 00 00          call   2c <__Z30emptyFunctionWithTrivialAsserti+0xc>
      2c:       58                      pop    %eax
      2d:       8b 4d 08                mov    0x8(%ebp),%ecx
      30:       89 4d f8                mov    %ecx,-0x8(%ebp)
      33:       89 45 f4                mov    %eax,-0xc(%ebp)
    BSLS_ASSERT_SAFE(argc > 1);
      36:       81 7d f8 01 00 00 00    cmpl   $0x1,-0x8(%ebp)
      3d:       0f 8f 2b 00 00 00       jg     6e <__Z30emptyFunctionWithTrivialAsserti+0x4e>
      43:       8b 45 f4                mov    -0xc(%ebp),%eax
      46:       8d 88 ee 45 03 00       lea    0x345ee(%eax),%ecx
      4c:       8d 90 f7 45 03 00       lea    0x345f7(%eax),%edx
      52:       be 26 00 00 00          mov    $0x26,%esi
      57:       89 0c 24                mov    %ecx,(%esp)
      5a:       89 54 24 04             mov    %edx,0x4(%esp)
      5e:       c7 44 24 08 26 00 00    movl   $0x26,0x8(%esp)
      65:       00
      66:       89 75 f0                mov    %esi,-0x10(%ebp)
      69:       e8 92 ff ff ff          call   0 <__Z13emptyFunctioni>
      6e:       e9 00 00 00 00          jmp    73 <__Z30emptyFunctionWithTrivialAsserti+0x53>

    return argc > 1;
      73:       81 7d f8 01 00 00 00    cmpl   $0x1,-0x8(%ebp)
      7a:       0f 9f c0                setg   %al
      7d:       24 01                   and    $0x1,%al
      7f:       0f b6 c0                movzbl %al,%eax
      82:       83 c4 24                add    $0x24,%esp
      85:       5e                      pop    %esi
      86:       5d                      pop    %ebp
      87:       c3                      ret
      88:       0f 1f 84 00 00 00 00    nopl   0x0(%eax,%eax,1)
      8f:       00
}
```

##Potential Solutions

There are several different ways we can seek to address this problem.

####Make More Methods in Commonly Used Components Out-Of-Line

For this problem, we care mainly about inline methods which contain `BSLS_ASSERT_SAFE` checks.

[Here's](./methodSizes.md) a summary of inline methods in string, hashtable, and vector, with the size of the program code (minus whitespace and comments) and the number of safe asserts in each method.

####Move Common SAFE Asserts and Sets of SAFE Asserts Into Out-Of-Line Private Methods

Here are some repeated SAFE asserts in string, hashtable, and vector:

| ASSERT text | Repeat Count |
|:------------|-------------:|
| `bslstl_string.h:    BSLS_ASSERT_SAFE(position <= cend());` | 3  |
| `bslstl_hashtable.h:    BSLS_ASSERT_SAFE(` | 3  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(outPosition <= length());` | 3  |
| `bslstl_vector.h:    BSLS_ASSERT_SAFE(!empty());` | 4  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(position >= cbegin());` | 4  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(other);` | 4  |
| `bslstl_hashtable.h:    BSLS_ASSERT_SAFE(other);` | 4  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(begin <= end);` | 4  |
| `bslstl_vector.h:    BSLS_ASSERT_SAFE(!Vector_RangeCheck::isInvalidRange(first, last));` | 5  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(!empty());` | 5  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(last <= cend());` | 6  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(first <= cend());` | 6  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(first >= cbegin());` | 6  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(lhs);` | 7  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(rhs);` | 9  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(first <= last);` | 9  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(characterString);` | 12  |
| `bslstl_string.h:    BSLS_ASSERT_SAFE(characterString || 0 == numChars);` | 13  |
| `bslstl_vector.h:    BSLS_ASSERT_SAFE(position      <= this->end());` | 16  |
| `bslstl_vector.h:    BSLS_ASSERT_SAFE(this->begin() <= position);` | 17  |

(Generated as follows:
```bash
$ grep 'BSLS_ASSERT_SAFE' bslstl_vector.h bslstl_string.h bslstl_hashtable.h bslstl_stringref.h \
| ag -v '//\s+BSLS_ASSERT_SAFE' \
| perl -ne'chomp; $count{$_}++; END{print "| `$_` | $count{$_}  |\n" foreach sort {$count{$a}<=>$count{$b}} keys %count}' \
| tail -20
```
)

##Avenues of Research




