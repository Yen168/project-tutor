class Branch < ActiveRecord::Base
	validates :title, :presence => true
	has_many :clients
end
