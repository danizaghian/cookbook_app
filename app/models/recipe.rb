class Recipe < ApplicationRecord
	
	def ingredients_array
		ingredients.split(", ")
	end

	def directions_array
		directions.split(", ")
	end

	def friendly_created_at
		created_at.strftime("%b %d, %Y")
	end

	def friendly_prep_time
		hours = prep_time/60
		minutes = prep_time % 60
		result = ""
		result += "#{hours} hours " if hours > 0
		result += "#{minutes} minutes" if minutes > 0
		result
	end

end












