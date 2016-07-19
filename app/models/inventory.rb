class Inventory < ActiveRecord::Base
	belongs_to :operations
	has_one :operation
end
