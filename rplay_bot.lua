do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي \n @samir_98 \n @m0_VIP 👾 "
     
  end 
   
end 

-- #DEV @samir_98 /@m0_VIP

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
-- By @samir_98 /@m0_VIP
