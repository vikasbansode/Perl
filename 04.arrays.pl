#!/usr/bin/perl

@ages = (25,30,40);
@names = ("John Paul","Lisa","Kumar");
printf "\n";
printf "\$ages[0] = $ages[0]\n";
printf "\$ages[1] = $ages[1]\n";
printf "\$ages[2] = $ages[2]\n";
printf "\$names[0] = $names[0]\n";
printf "\$names[1] = $names[1]\n";
printf "\$names[2] = $names[2]\n";

printf "\n";
printf "1. Array Creation\n";
printf "\n";

@array = (1,2, 'Hello');
@array = qw/This is an array/;

@days = qw/Monday
Tuesday
...
Sunday/;

$array[0] = 'Monday';

printf "\n";
printf "2. Accessing Array Elements\n";
printf "\n";

@days = qw/Mon Tue Wed Thu Fri Sat Sun/;

printf "$days[0]\n";
printf "$days[1]\n";
printf "$days[2]\n";
printf "$days[6]\n";
printf "$days[-1]\n";
printf "$days[-7]\n";

printf "\n";
printf "3. Sequential Number Arrays\n";
printf "\n";

@var_10 = (1..10);
@var_20 = (10..20);
@var_abc = (a..z);

printf "@var_10\n";
printf "@var_20\n";
printf "@var_abc\n";

printf "\n";
printf "4. Array Size\n";
printf "\n";

@array = (1,2,3);
print "Size : ",scalar @array,"\n";


printf "\n";
printf "4. Adding and Removing Elements in Array\n";
printf "\n";

printf "# create a simple array\n";
@coins = ("Quarter","Dime","Nickel");
printf "1. \@coins = @coins\n";

printf "# add one element at the end of the array\n";
push(@coins,"Penny");
printf "2. \@coins = @coins\n";

printf "# add one element at the beginning of the array\n";
unshift(@coins,"Dollar");
printf "3. \@coins = @coins\n";

printf "# remove one element at the end of the array\n";
pop(@coins);
printf "4. \@coins = @coins\n";

printf "# remove one element at the beginning of the array\n";
shift(@coins);
printf "5. \@coins = @coins\n";

printf "\n";
printf "5. Slicing Arrays Elements\n";
printf "\n";

@days = qw/Mon Tue Wed Thu Fri Sat Sun/;
@weekdays = @days[3,4,5];
printf "@weekdays\n";

printf "\n";
printf "6. Replace Arrays Elements\n";
printf "\n";

@nums = (1..20);
print "Before - @nums\n";

splice(@nums,5,5,21..25);
printf "After - @nums\n";

printf "\n";
printf "7. Transform Strings to Arrays\n";
printf "\n";

printf "# Define Strings\n";
$var_string = "Rain-Drops-On-Roses-And-Whiskers-On-Kittens";
$var_names = "Larry,David,Roger,Ken,Michael,Tom";
printf "# Transform above strings into arrays\n";
@string = split('-',$var_string);
@names = split(',',$var_names);

printf "$string[3]\n";
printf "$names[4]\n";

printf "\n";
printf "8. Transform Arrays to string\n";
printf "\n";

$string1 = join('-',@string);
$string2 = join(',',@names);

printf "$string1\n";
printf "$string2\n";

printf "\n";
printf "9. Sorting Arrays\n";
printf "\n";

printf "# Define an array\n";
printf "\n";
@foods = qw(Pizza steak chicken burgers);
printf "Before : @foods\n";
printf "\n";
@foods = sort(@foods);
printf "ASC : @foods\n";
@foods = reverse sort(@foods);
printf "DESC : @foods\n";

printf "\n";
printf "9. Merging Arrays\n";
printf "\n";

@numbers = (1,3,(4,5,6));
printf "numbers = @numbers\n";

$string1 = join(" ","this","is","a","string");
printf "$string1\n";
$string2 = join("::","words","and","colons");
printf "$string2\n";

@odd = (1,3,5);
@even = (2,4,6);

@numbers = (@odd,@even);

printf "numbers = @numbers\n";

printf "\n";
printf "10. Selecting Elements from list\n";
printf "\n";

$var = (5,4,3,2,1)[4];
printf "value of var = $var\n";

@list = (5,4,3,2,1)[1..3];
printf "value of list = @list\n";