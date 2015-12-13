#SAFE Assert Text Size Impact Reduction Proposals

##The Problem

When building very large applications, enabling `BSLS_ASSERT_SAFE` causes the text size of the application to grow to unacceptable levels.  In extreme cases, it can cause linker or platform limits to be reached.

##Potential Solutions

There are several different ways we can seek to address this problem.

###Move Common SAFE Asserts and Sets of SAFE Asserts Into Out-Of-Line Private Methods




