#!/usr/bin/awk -f

BEGIN{
		FS="[_ .-]"
		ORS=" "
}

{
	for(i=1; i<=NF; i++) {
		if ($i ~ /[Ss][0-9]{2}[Ee][0-9]{2}/) {
			str=toupper($i)
		} else if ($i ~ /^a$|^an$|^the$|^but$|^for$|^to$|^at$|^etc$|^and$|^by$/ && i != 1) {
			str=$i
		} else if ($i ~ /^\w+$/) {
			str=toupper(substr($i,1,1)) tolower(substr($i,2))
		} else {
			str=$i
		}
		if (i == NF) {
			printf ".%s\n", str
		} else if (i == 1) {
			printf "%s", str
		} else {
			printf "%s%s", ORS,str
		}
	}
}
