#######################################
if ! (return 0 2>/dev/null); then
	printf 'ERROR: This file should only be sourced\n' >&2
	exit 1
fi
#######################################
remove=(
	'1080p'
	'1400MB'
	'2160p'
	'720p'
	'800MB'
	'AAC2[.]?0'
	'AMZN'
	'An0mal1'
	'bluray'
	'BONE'
	'chinese'
	'dolbyd'
	'HC'
	'HDRip'
	'HEVA'
	'Mkvking'
	'nickarad'
	'NORWEGIAN'
	'Official Audio'
	'Official Music Video'
	'Official Video'
	'remaster'
	'remastered in 4k'
	'VMAX'
	'WEB-Rip'
	'WEBRip'
	'[-]?GalaxyRG'
	'[Dd]?[Dd]?5\.1'
	'[xh][\.]?26[45]'
	'[\(\)]'
	'[\[\]]'
	'\+'
)
