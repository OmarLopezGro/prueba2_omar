class Operation < ActiveRecord::Base
	belongs_to :worker
	belongs_to :inventory
	has_many :inventories
end
