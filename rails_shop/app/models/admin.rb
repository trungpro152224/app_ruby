class Admin < ActiveRecord::Base
	before_create do 
		false		
	end
end
