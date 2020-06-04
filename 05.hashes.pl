#!/usr/bin/perl
printf "\n";
printf "# This is the begining of HASHES, its preceded with (%)\n";
%data = ('John Paul',45,'Lisa',30,'Kumar',40);

printf "\$data{'John Paul'} = $data{'John Paul'}\n";
printf "\$data{'Lisa'} = $data{'Lisa'}\n";
printf "\$data{'Kumar'} = $data{'Kumar'}\n";

printf "\n";
printf "1. Accessing HASH ELEMENTS\n";
printf	"\n";

printf "$data{'John Paul'}\n";
printf "$data{'Lisa'}\n";
printf "$data{'Kumar'}\n";

printf "\n";
printf "2. Extracting Slices\n";
printf	"\n";

@array = @data{'John Paul','Lisa'};
printf "Array : @array\n";

printf "\n";
printf "3. Extracting Keys and Values\n";
printf	"\n";

%data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40);
@names = keys %data;
printf "$names[0]\n";
printf "$names[1]\n";
printf "$names[2]\n";
printf	"\n";
printf	"Below are the values and above are the keys\n";
printf	"\n";
@ages = values %data;
printf "$ages[0]\n";
printf "$ages[1]\n";
printf "$ages[2]\n";


printf "\n";
printf "4. Checking for existance\n";
printf	"\n";

if (exists($data{'Lisa'})) {
	printf "Lisa is $data{'Lisa'} years old\n";
} else {
	printf "I don't know age of Lisa\n";
}

printf "\n";
printf "5. Getting Hash Size\n";
printf	"\n";

@keys = keys %data;
$size = @keys;
printf "1 - Hash size : is $size\n";

@values = values %data;
$size = @values;
printf "2 - Hash size : is $size\n";

printf "\n";
printf "6. Add and Remove ELEMENTS in HASHES\n";
printf	"\n";

@keys = keys %data;
$size = @keys;
printf "1 - Hash size : is $size\n";

printf "\n";
printf "# adding an ELEMENTS to the hash\n";
$data{'Ali'} = 55;
@keys = keys %data;
$size = @keys;
printf "2 - Hash size : is $size\n";
printf "\n";
printf "# Delete the same elements from the hash\n";
delete $data{'Ali'};
@keys = keys %data;
$size = @keys;
printf "3 - Hash Size : is $size\n";
