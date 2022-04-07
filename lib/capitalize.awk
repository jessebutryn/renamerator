#!/usr/bin/awk -f

BEGIN{
		FS="[_ .-]"
		ORS=" "
}

{
	for(i=1; i<=NF; i++) {
		if (i == 1) {
			str=toupper(substr($i,1,1)) tolower(substr($i,2))
		} else if (1 == NF){
			str=tolower($i)
		} else if ($i ~ /[Ss][0-9]{2}[Ee][0-9]{2}/) {
			str=toupper($i)
		} else if (tolower($i) ~ /^a$|^an$|^the$|^but$|^for$|^to$|^in$|^at$|^etc$|^and$|^by$/ && i != 1) {
			str=tolower($i)
		} else if ($i ~ /^\w+$/) {
			str=toupper(substr($i,1,1)) tolower(substr($i,2))
		} else {
			str=$i
		}
		if (i == 1) {
			printf "%s", str
		} else if (i == NF) {
			printf ".%s\n", str
		} else {
			printf "%s%s", ORS,str
		}
	}
}
