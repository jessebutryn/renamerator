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
	'Megusta',
	'\bweb\b',
	'\beng\b',
	'\bsubs\b',
	'\bevo\b',
	'playnow',
	'\bhq\b',
	'\bAm\b',
	'Etrg',
	'\bOpus\b',
	'kappa',
	'Internal',
	'Rovers',
	'\blt\b',
	'repack',
	'Gossip',
	'flux',
	'\bnf\b',
	'\brip\b',
	'\bgaz\b',
	'tigole',
	'\bag\b',
	'\bEncode\b',
	'\bv3\b',
	'line audio',
	'audio',
	'\b264\b'
);


while (my $line = <>) {
  do {
    $line =~ s/$_//gi for @remove;
  };
  print "$line";
}
