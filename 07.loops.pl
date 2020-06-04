#!/usr/bin/perl
printf "\n";
printf "1. While Loop\n";
printf "\n";

$a = 10;
while ($a < 20) {
	printf "value of a : $a\n";
	$a = $a + 1;
}

printf "\n";
printf "2. until Loop\n";
printf "\n";

$a = 5;

until( $a > 10){
	printf "value of a : $a\n";
	$a = $a + 1;
}

printf "\n";
printf "3. for Loop\n";
printf "\n";

for (my $var = 10; $var < 20; $var++) {
	printf "value of a : $var\n";
}

printf "\n";
printf "4. foreach Loop\n";
printf "\n";

@list = (2,20,30,40,50);
foreach $a (@list){
	printf "value of a : $a\n";
}

printf "\n";
printf "5. do while Loop\n";
printf "\n";

$a = 10;
do{
	printf "value of a : $a\n";
	$a = $a + 1;
} while($a < 20);

printf "\n";
printf "6. nested Loop\n";
printf "\n";

$a = 0;
$b = 0;

while ($a < 3) {
	$b = 0;
	while ($b < 3) {
		printf "value of a = $a,b = $b\n";
		$b = $b + 1;
	}
	$a = $a + 1;
	printf "value of a = $a\n\n";
}