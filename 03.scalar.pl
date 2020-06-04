#!/usr/bin/perl

printf "\n";
printf "==== Chapter 10 ====\n";
printf "\n";
printf "This is a scalar tutorial\n";
printf "\n";

$age = 25; # An integer assignment
$name = "John Paul"; # A string
$salary = 1445.50; #A float point

printf "Age = $age\n";
printf "Name = $name\n";
printf "Salary = $salary\n";

printf "\n";
printf "1. Numeric scalars\n";
printf "\n";

$integer = 200;
$negative = -300;
$floating = 200.340;
$bigfloat = -1.2E-23;

printf "# 377 Octal, same as 255 decimal\n";
$octal = 0377;
printf "\n";
printf "# FF hex, also 255 decimal\n";
printf "\n";
$hexa = 0xff;

printf "Integer = $integer\n";
printf "Negative = $negative\n";
printf "Floating = $floating\n";
printf "Bigfloat = $bigfloat\n";
printf "Octal = $octal\n";
printf "Hexa = $hexa\n";

printf "\n";
printf "2. Numeric scalars\n";
printf "\n";

$var = "This is string scalar!";
$quote = 'I m inside single quote - $var';
$double = "This is inside single quote - $var";

$escape = "This example of escape -\tHello,World!";

printf "var = $var\n";
printf "quote = $quote\n";
printf "double = $double\n";
printf "escape = $escape\n";

printf "\n";
printf "3. Scalar Operations\n";
printf "\n";

$str = "hello" . "world";
$num = 5 + 10;
$mul = 4 * 5;
$mix = $str . $num;

print "str = $str\n";
print "num = $num\n";
print "mul = $mul\n";
print "mix = $mix\n";

printf "\n";
printf "3. Multiline string\n";
printf "\n";

$string = 'This is 
	a Multiline
	string';
printf "$string\n";
printf "\n";
printf "--Using Here Document--\n";

printf <<EOF;
This is
a Multiline
string
EOF

printf "\n";
printf "4. V-String\n";
printf "\n";

$smile = v9786;
$foo = v102.111.111;
$martin = v77.99.114.116.105.110;

printf "smile = $smile\n";
printf "foo = $foo\n";
printf "martin = $martin\n";

printf "\n";
printf "5. Special Literals\n";
printf "\n";

printf "__FILE__ this represent current filename\n";
printf "__LINE__ line number\n";
printf "__PACKAGE__ package name\n";
printf "\n";
printf "File name ".__FILE__. "\n";
printf "Line Number ".__LINE__ ."\n";
printf "Package ".__PACKAGE__ ."\n";

printf "# They can not be interpolated\n";
printf "__FILE__ __LINE__ __PACKAGE__\n";
