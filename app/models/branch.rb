class Branch < ActiveRecord::Base
	validates :title, :presence => true
	has_many :clients
	has_many :instructors

end
