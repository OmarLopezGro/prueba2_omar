class Operation < ActiveRecord::Base
	belongs_to :worker
	has_many :inventories
end
