class Registro < ActiveRecord::Base
	before_destroy :pieza_borrada


	def pieza_borrada
		
	end

end
