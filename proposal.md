#SAFE Assert Text Size Impact Reduction Proposals

##The Problem

When building very large applications, enabling `BSLS_ASSERT_SAFE` causes the text size of the application to grow to unacceptable levels.  In extreme cases, it can cause linker or platform limits to be reached.

##Potential Solutions

There are several different ways we can seek to address this problem.

####Make More Methods in Commonly Used Components Out-Of-Line

For this problem, we care mainly about inline methods which contain `BSLS_ASSERT_SAFE` checks.

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




