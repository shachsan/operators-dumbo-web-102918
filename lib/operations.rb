def unsafe?(speed)
	if speed > 60 || speed < 40
		return true 
	else 
		return false 
	end 
		
end



def not_safe?(speed)
	return true if speed > 60 || speed < 40
	return false if speed >=40 && speed <=60
end
	


