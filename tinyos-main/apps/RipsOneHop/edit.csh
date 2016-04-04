set files = `grep -l TOS_Msg *.nc`

foreach file ($files) 
   sed -e 's/TOS_Msg/message_t/g' <$file >JUNK
   mv JUNK $file
end

