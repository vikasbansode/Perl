#!/usr/bin/perl

@months = qw( Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec );
@days = qw(Sun Mon Tue Wed Thu Fri Sat Sun);

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "$mday $months[$mon] $days[$wday]\n";
printf "\n";
$datestring = localtime();
printf "local date and time $datestring\n";
printf "\n";
$datestring = gmtime();
printf "GMT date and time $datestring\n";
printf "\n";
printf "FORMATE DATE AND TIME\n";
printf "\n";
($sec,$min,$hour,$mday,$mon,$year,$yday,$isdst) = localtime();
printf("Time format - HH:MM:SS\n");
printf("%02d:%02d:%02d",$hour,$min,$sec);