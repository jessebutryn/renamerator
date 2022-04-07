#######################################
if ! (return 0 2>/dev/null); then
	printf 'ERROR: This file should only be sourced\n' >&2
	exit 1
fi
#######################################
transmute_periods () {
	local _basename=$1
	local _newname=$(echo "$_basename" | sed -E 's/^(.*)\./\1\_/; s/\./ /g; s/_/\./; s/\s+\./\./' | tr -s ' ')
	printf '%s' "$_newname"
}
transmute_dashes () {
	local _basename=$1
	local _newname=$(echo "$_basename" | tr '-' ' ' | tr -s ' ')
	printf '%s' "$_newname"
}
transmute_underscores () {
	local _basename=$1
	local _newname=$(echo "$_basename" | tr '_' ' ' | tr -s ' ')
	printf '%s' "$_newname"
}
yank_years () {
	local _basename=$1
	local _newname=$(echo "$_basename" | sed -E 's/[12][109][0-9][0-9]//g' | tr -s ' ')
	printf '%s' "$_newname"
}
delimit () {
	local _basename=$1
	local _newname=$(echo "$_basename" | tr -s ' ._-' | tr ' ' "$delimiter")
	printf '%s' "$_newname"
}
remove () {
	local _newname=$1
	for p in "${remove[@]}"; do 
		_newname=$(echo "$_newname" | sed -E 's/'"$p"'//gi')
	done
	printf '%s\n' "$_newname"
}
err () {
	printf '%s - %s: %s\n' "${txt_bld}[$(TZ=UTC date '+%FT%TZ')]${txt_rst}" \
	"$(tput bold)Error$(tput sgr0)" "$*" >&2
}
