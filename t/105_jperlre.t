# This file is encoded in Latin-4.
die "This file is not encoded in Latin-4.\n" if q{あ} ne "\x82\xa0";

use Char::Latin4;
print "1..1\n";

my $__FILE__ = __FILE__;

if ('あいx' =~ /(あいう)/) {
    print "not ok - 1 $^X $__FILE__ not ('あいx' =~ /あいう/).\n";
}
else {
    print "ok - 1 $^X $__FILE__ not ('あいx' =~ /あいう/).\n";
}

__END__
