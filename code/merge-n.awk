#
# merge_n.awk, 20 Nov 14

	{
	cnt=$5
	if (cnt > 1)
	   {
	   $5=""
	   phrase[$0]+=cnt
	   }
	next
	}

END {
	for (p in phrase)
	   print p " " phrase[p]
	}

