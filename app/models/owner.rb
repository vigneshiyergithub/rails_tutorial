class Owner
	def name
		name = 'Vignesh Iyer'
	end

	def birthdate
		birthdate = Date.new(1994, 06, 24)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
		if birthday > today
			countdown = (birthday - today).to_i
		else
			countdown = (birthday.next_year - today).to_i
		end
	end
end