#awk -f html2csv.awk python368.hhc >toc.csv
BEGIN {FS="\"|=\""}
/<param/{
	if($2 == "Name")
		Name=$4
	if($2 == "Local"){
		sub("#.*", "", $4)
		print "\"" Name "\",\"" $4 "\""
	}
}
