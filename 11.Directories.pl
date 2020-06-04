#!/usr/bin/perl

$dir = "/cygdrive/d/perl/*";
my @files = glob( $dir);

foreach (@files) {
	printf $_ . "\n";
}

printf "\n";
printf "1. CREATE NEW DIRECTORY\n";
printf "\n";

$dir = "/cygdrive/d/perl/vik";
mkdir( $dir) or die "Couldn't create $dir directory,$!";
printf "Directory Created successfully\n";

printf "\n";
printf "2. REMOVE DIRECTORY\n";
printf "\n";

$dir = "/cygdrive/d/perl/vik";
rmdir( $dir) or die "Coundn't remove $dir directory, $!";
printf "Directory removed successfully\n";

printf "\n";
printf "3. CHANGE DIRECTORY\n";
printf "\n";

$dir = "/cygdrive/d/unix";
chdir( $dir) or die "Coundn't go inside directory, $!";
printf "Your new location is $dir\n";




