# This file is encoded in Latin-4.
die "This file is not encoded in Latin-4.\n" if q{あ} ne "\x82\xa0";

use Char::Latin4;
print "1..1\n";

my $__FILE__ = __FILE__;

# s///i
$a = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
if ($a =~ s/JkL/あいう/i) {
    if ($a eq "ABCDEFGHIあいうMNOPQRSTUVWXYZ") {
        print qq{ok - 1 \$a =~ s/JkL/あいう/i ($a) $^X $__FILE__\n};
    }
    else {
        print qq{not ok - 1a \$a =~ s/JkL/あいう/i ($a) $^X $__FILE__\n};
    }
}
else {
    print qq{not ok - 1b \$a =~ s/JkL/あいう/i ($a) $^X $__FILE__\n};
}

__END__
