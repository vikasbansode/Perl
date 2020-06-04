#!/usr/bin/perl
printf "\n";
sub Hello {
	printf "Hello, World\n";
}

Hello();

printf "\n";
printf "1. PASSING ARGUMENTS TO A SUBROUTINE\n";
printf "\n";

sub Average {
	$n = scalar(@_);
	$num = 0;

	foreach $item (@_) {
		$sum += $item
	}
	$Average = $sum / $n;
	printf "Average for the given numbers : $Average\n";
}

Average(10,20,30);

printf "\n";
printf "1. PASSING LIST TO A SUBROUTINE\n";
printf "\n";

sub PrintList {
	my @list = @_;
	printf "Given list if @list\n";
}
$a = 10;
@b = (1,2,3,4);

PrintList($a,@b);

printf "\n";
printf "2. PASSING HASHES TO A SUBROUTINE\n";
printf "\n";

sub printHash {
	my (%hash) == @_;

	foreach my $key (keys %hash) {
		my $value = $hash{$key};
		printf "$key : $value\n";
	}
}
%hash = ('name' => 'Tom', 'age' => 19);

printHash(%hash);

printf "\n";
printf "3. RETURNING VALUE FROM A SUBROUTINE\n";
printf "\n";

sub Average{
	$n = scalar(@_);
	$sum =0;

	foreach $item(@_){
		$sum += $item;
	}
	$Average = $sum / $n;

	return $Average
}

$num = Average(10,20,30);
printf "Average for the given numbers : $num\n";
