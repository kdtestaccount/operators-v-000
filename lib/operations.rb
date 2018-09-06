def unsafe?(speed)
  if speed < 40 || speed > 60 
    true
  else 
    puts "safe"
  end
end



def not_safe?(speed)
	 if speed < 40 || speed > 60 ? "unsafe" : "safe"
end


