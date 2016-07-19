class Inventory < ActiveRecord::Base
	belongs_to :operations
	has_one :operation, dependent: :destroy

	scope :inventario_primer_operador, → {where (:inventory_id =>1)}  
end
