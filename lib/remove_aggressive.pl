#!/usr/bin/env perl

my @remove =
(
	'\bBONE\b', 
	'chinese', 
	'ENGLISH',
	'NORWEGIAN',
	'remaster',
	'\bus\b',
	'\bweb\b', 
	'\bcakes\b',
	'convoy',
	'amazon',
	'Omicron',
	'Gnarly',
	'Immerse',
	'Dimension',
	'Kompost',
	'Megusta'
);


while (my $line = <>) {
  do {
    $line =~ s/$_//gi for @remove;
  };
  print "$line";
}
