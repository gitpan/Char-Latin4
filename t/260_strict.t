# This file is encoded in Latin-4.
die "This file is not encoded in Latin-4.\n" if q{��} ne "\x82\xa0";

use strict;
use Char::Latin4;
print "1..1\n";

my $__FILE__ = __FILE__;

my $var1 = 'ABCDEFGH';
if ($var1 =~ /(BC)(DE)(FG)/i) {
    print qq{ok - 1 \$var1=~/(BC)(DE)(FG)/i, \$var1=($var1) $^X $__FILE__\n};
}
else {
    print qq{not ok - 1 \$var1=~/(BC)(DE)(FG)/i, \$var1=($var1) $^X $__FILE__\n};
}

__END__
