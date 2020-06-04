#!/usr/bin/perl
printf "\n";
printf "1. IF STATEMENT\n";
printf "# Check the boolen condition using if statement\n";
printf "\n";
$a = 10;
if ($a < 20) {
	printf "# if condition is true then print the following\n";
	printf "a is less than 20\n";
}
printf "value of a is : $a\n";
printf "\n";
printf "2. IF ELSE STATEMENT\n";
printf "# Check the boolen condition using if statement\n";
printf "\n";

$a = 100;

if ($a < 20) {
	printf " a is less than 20\n";
} else {
	printf "a is greater than 20\n";
}
printf "value of a is : $a\n";

printf "\n";
$a ="";
if ($a) {
	printf "a has a true value\n";
} else {
	printf "a has a false value \n";
}
print "value of a is : $a\n";


printf "\n";
printf "3. IF ELSIF ELSE STATEMENT\n";
printf "# Check the boolen condition using if statement\n";
printf "\n";

$a = 45;

if ($a == 20) {
	printf " a has a value which is 20\n";
} elsif ($a == 30) {
	printf "a has a value which is 30\n";
} else {
	printf "a has a value which is $a\n";
}

printf "\n";
printf "4. UNLESS STATEMENT\n";
printf "# Check the boolen condition using if statement\n";
printf "\n";

$a = 20;
unless ($a < 20) {
	printf "a is not less than 20\n";
}
printf "value of a is : $a\n";

$a ="";
unless ($a) {
	printf "a has a false value\n";
}
printf "value of a is : $a\n";

printf "\n";
printf "5. UNLESS ELSE STATEMENT\n";
printf "# Check the boolen condition using if statement\n";
printf "\n";

$a = 100;
unless ( $a == 20) {
	printf "given condition is false\n";
} else {
	printf "given condition is true\n";
}
printf "value of a is : $a\n";

printf "\n";
printf "6. UNLESS ELSIF ELSE STATEMENT\n";
printf "# Check the boolen condition using if statement\n";
printf "\n";

$a = 20;

unless ($a == 30) {
	printf " a has a value which is not 20\n";
} elsif ($a == 30) {
	printf "a has a value which is 30\n";
} else {
	printf "a has a value which is $a\n";
}

printf "\n";
printf "7. SWITCH STATEMENT\n";
printf "# Check the boolen condition using if statement\n";
printf "\n";

use feature qw(switch);

$a = 1;
given($a){
	when (1) {
		printf "number one";
	}
	when (2) {
		printf "number two";
	}
	when (3) {
		printf "Number three";
	}
	default{
		printf "Everything else";
	}
}
