#!/usr/bin/env perl

my @remove =
(
	'480p',
	'1080p', 
	'1400MB', 
	'2160p', 
	'720p', 
	'800MB', 
	'AAC2[.]?0',
	'\bAMZN\b', 
	'An0mal1', 
	'bluray',
	'dolbyd',
	'\bHC\b', 
	'HDRip',
	'\bHEVA\b', 
	'Mkvking', 
	'nickarad',
	'Official Audio', 
	'Official Music Video', 
	'Official Video',
	'remastered in 4k', 
	'VMAX',
	'WEB-Rip', 
	'WEBRip', 
	'[-]?GalaxyRG',
	'[d]?[d]?5\.1',
	'[xh][\.]?26[45]',
	'[\(\)]', 
	'[][]',
	'\+',
	'hdtv', 
	'SYNCOPY',
	'mrsk',
	'\bdl\b',
	'ettv',
	'\bre\b',
	'\bbae\b',
	'Baeeztv',
	'trollhd',
	'\bdd\b',
	'Digitaldistractions',
	'Tvrip',
	'Bitsrg',
	'Pdtv',
	'xvid',
	'K4rm4',
	'2sd',
	'\bws\b',
	'\bdsr\b',
	'W4f',
	'tvt',
	'\bIht\b',
	'\bfqm\b',
	'\bsys\b',
	'from wmv',
	'\bCtu\b',
	'\bAac\b',
	'\baup\b',
	'\btne\b',
	'\bfum\b',
	'\bCw\b',
	'\bSynhd\b',
	'\bNada\b',
	'\brbb\b',
	'\bafg\b',
	'2ch',
	'hevc',
	'\bpsa\b',
	'brrip',
	'sujaidr',
	'evoethd',
	'yify',
	'ac3',
	'Shaanig'
);


while (my $line = <>) {
  do {
    $line =~ s/$_//gi for @remove;
  };
  print "$line";
}
