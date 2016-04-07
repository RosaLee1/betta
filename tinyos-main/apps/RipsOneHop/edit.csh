set files = `grep -l StdControl *.nc`

foreach file ($files) 
   sed -e 's/StdControl/Init/g' <$file >JUNK
   mv JUNK $file
end

