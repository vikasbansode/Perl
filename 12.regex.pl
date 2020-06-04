#/usr/bin/perl

$bar = "This is foo and again foo";

if ($bar =~ /foo/) {
	printf "First time is matching\n";
} else {
	printf "First time is not matching\n";
}

$bar = "foo";
if ($bar =~ /foo/) {
   print "Second time is matching\n";
} else {
   print "Second time is not matching\n";
}