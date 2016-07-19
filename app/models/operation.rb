class Operation < ActiveRecord::Base
	belongs_to :worker
	belongs_to :inventory
	has_many :inventories

	scope :Ultimos5, -> {limit(5).order(:id => :desc) }
	scope :Ultimo_dia, lambda {where('pubished_at >= ?', Time.now - 1.day)}
end
