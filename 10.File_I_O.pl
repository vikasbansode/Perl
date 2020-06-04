#!/usr/bin/perl

open(DATA, "<file.txt") or die "couln't open file.txt, $!";
while (<DATA>) {
	printf "$_";
}

open(DATA, "+>file.txt") or die "Coundn't open file.txt,$!";
