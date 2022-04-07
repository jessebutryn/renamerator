#!/usr/bin/env perl

my @remove =
    (
	'1080p', 
	'1400MB', 
	'2160p', 
	'720p', 
	'800MB', 
	'AAC2[.]?0',
	'AMZN', 
	'An0mal1', 
	'bluray', 
	'\bBONE\b', 
	'chinese', 
	'ENGLISH', 
	'dolbyd',
	'\bHC\b', 
	'HDRip', 
	'HEVA', 
	'Mkvking', 
	'nickarad', 
	'NORWEGIAN',
	'Official Audio', 
	'Official Music Video', 
	'Official Video', 
	'remaster',
	'remastered in 4k', 
	'VMAX', 
	'WEB-Rip', 
	'WEBRip', 
	'[-]?GalaxyRG',
	'[Dd]?[Dd]?5\.1', 
	'[xh][\.]?26[45]', 
	'[\(\)]', 
	'[\[\]]', 
	'\+', 
	'\bus\b',
	'\bweb\b', 
	'cakes', 
	'hdtv', 
	'SYNCOPY',
	'convoy',
	'mrsk',
	'\bdl\b',
	'ettv'
	);


while (my $line = <>) {
  do {
    $line =~ s/$_//gi for @remove;
  };
  print "$line";
}
