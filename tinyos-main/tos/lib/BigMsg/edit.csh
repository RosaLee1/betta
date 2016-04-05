set files = `grep -l TOS_LOCAL_ADDRESS *.nc`

foreach file ($files) 
   sed -e 's/TOS_LOCAL_ADDRESS/TOS_NODE_ID/g' <$file >JUNK
   mv JUNK $file
end

