set files = `grep -l result_t *.nc`

foreach file ($files) 
   sed -e 's/result_t/error_t/g' <$file >JUNK
   mv JUNK $file
end

