def ask(question)
	puts question
	answer = gets.chomp.downcase

  	if answer == "yes"
  		return true
  	elsif answer == "no"
  		return false
  	end
  	
  
  	puts "Please answer 'yes' or 'no'."
  reply
end

ask("Do you live in England?")
ask("Do you like Ruby?")