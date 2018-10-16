def hello_t(names)
 i=0
 while i < names.length
   yield names[i]
   i+=1
 end
end

# call your method here!
