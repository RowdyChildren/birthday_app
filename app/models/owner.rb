class Owner

	def name
		name = "Riley"
	end
	
	def birthdate
		birthdate = Date.new(1897, 11, 19)
	end
	
	def countdown
		
		today = Date.today

		birthday = Date.new(today.year, birthdate.month , birthdate.day)

		if birthday > today
			countdown = (birthday - today).to_i
		elsif birthday < today
			countdown = (birthday.next_year - today).to_i
		elsif birthday == today
			return "Congratulate your mom on giving birth to a lovely human like you."
		end

	end
end