#!/usr/bin/perl
# This is my first program in perl language
# NOTE : Don't forget the terminating the statement using semi-colon.
printf "=== Chapter 1 ====\n";
printf "\n";
printf "Hello Word!\n";
printf "\n";
printf "==== Chapter  2====\n";
printf "BELOW ARE THE COMMENTS IN THE PERL\n";
printf "\n";
printf "\n";
printf "#This is a single line comment\n";
printf "\n";
printf "=begin comment This is all part of multiline
		comment. You can use as many lines as you like
		=cut\n";
printf "\n";
printf "==== Chapter 3 ====\n";
printf "\n";
printf "====WHITESPACES IN PERL====\n";
printf "\n";
printf "# This would print a line with in the middle\n";
printf "Hello
			world\n";
printf "\n";
printf "==== Chapter 4 ====\n";
printf "\n";
printf "======SINGLE AND DOUBLE QUOTES IN PERL=====\n";
printf "\n";
printf "Hello, World\n";
printf 'Hello, World\n';
printf "\n";
printf "\n";
printf "==== Chapter 5 ====\n";
printf "\n";
printf "===== HERE DOCUMENTS =====\n";
printf "\n";
$a = 10;
$var = << 'EOF';
This is the systax for here document and it will continue
for example value of a = $a
EOF
print "$var\n";

$var = << 'EOF';
This is case of single quote so variables value will begin
for example value of a = $a
EOF
printf "$var\n";
printf "\n";
printf "==== Chapter 6 - Escaping Characters ====\n";
printf "\n";

$result = "This is \"number\"";
printf "$result\n";
printf "\$result\n";

printf "\n";
printf "==== Chapter 7 - String literals ====\n";
printf "\n";

printf "# This is case of interpolation\n";
$str = "Welcome to \ntutorialpoint.com!";
printf "$str\n";

printf "# This is case of non-interpolation\n";
$str = 'Welcome to \ntutorialpoint.com!';
printf "$str\n";

printf "# Only W will become upper case.\n";
$str = "\uwelcome to tutorialpoint.com!";
printf "$str\n";

printf "# whole line become capital.\n";
$str = "\Uwelcome to tutorialpoint.com!";
print "$str\n";

printf "# A portion of line will become capital.\n";
$str = "Welcome to tutorialpoint.com!";
printf "$str\n";

printf "# Backslash non alpha-numeric including spaces.\n";
$str = "\QWelcome to tutorialpoint's family.";
printf "$str\n";


printf "\n";
printf "==== Chapter 8 - Creating Variables ====\n";
printf "\n";
printf "1. Scalar Variables preceded by (\$)\n";
printf "\n";
$age = 25;
$name = "John Paul";
$salary = "1445.50";

printf "Age = $age\n";
printf "name = $name\n";
printf "salary = $salary\n";

printf "\n";
printf "2. Array Variables preceded by (@)\n";
printf "\n";

@ages = (25,30,40);
@names = ("John Paul","Lisa","Kumar");

printf "\$ages[0] = $ages[0]\n";
printf "\$ages[1] = $ages[1]\n";
printf "\$ages[2] = $ages[2]\n";
printf "\$names[0] = $names[0]\n";
printf "\$names[1] = $names[1]\n";
printf "\$names[2]= $names[2]\n";

printf "\n";
printf "3. Hash Variables preceded by a (%)\n";
printf "\n";

%data = ('John Paul',45,'Lisa',30,'Kumar',40);
printf "\$data{'John Paul'} = $data{'John Paul'}\n";
printf "\$data{'Lisa'} = $data{'Lisa'}\n";
printf "\$data{'Kumar'} = $data{'Kumar'}\n";


printf "\n";
printf "==== Chapter 9 - Variable Context ====\n";
printf "\n";

@names = ('John Paul','Lisa','Kumar');

@copy = @names;
$size = @names;

printf "Given names are : @copy\n";
printf "Number of names are : $size\n";
