#!/usr/bin/env perl -w

my %inline_count;
my %inline_with_SAFE_ASSERT_count;

# This simpleminded parser exploits a few features of the BDE coding standard:
#    - 'inline' always appears alone, and at the start of a line
#    - method bodies are always flush left, so their '{' and '}' delimiters appear
#    at the start of lines.

# Slurp each file as one long string.
undef $/;

while(<>) {
    my $filename = $ARGV;
    my $filetext = $_;

    print "==============================\n";
    print "==  $filename\n";
    print "==============================\n";

    while($filetext=~m!^inline([^{]+)^{(.*?)^}!gms) {
        my $signature = $1;
        my $body      = $2;
        my $safe_assert_count = 0;

        while($body=~/(BSLS_ASSERT_SAFE)/g) {
            $safe_assert_count++;
        }

        $body=~s{//.*}{}g;
        $body=~s{\s+}{ }gms;

        my $bodySize=length($body);

        chomp $signature;

        print "$signature\t$bodySize\t$safe_assert_count\n";
    }
}

