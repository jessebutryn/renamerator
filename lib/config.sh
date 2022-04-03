#######################################
if ! (return 0 2>/dev/null); then
	printf 'ERROR: This file should only be sourced\n' >&2
	exit 1
fi
#######################################
remove=(
	2160p
	1080p
	720p
	bluray
	'[xh][\.]?26[45]'
	dolbyd
	'[Dd]?[Dd]?5\.1'
	nickarad
	chinese
	HDRip
	HC
	HEVA
	BONE
	AMZN
	WEBRip
	800MB
	'[-]?GalaxyRG'
	An0mal1
	NORWEGIAN
	1400MB
	AAC2.0
	'[\(\)]'
	'Official Audio'
	'Official Video'
	'Official Music Video'
	'remastered in 4k'
	remaster
	'[\[\]]'
)
