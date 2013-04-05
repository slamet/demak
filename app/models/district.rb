class District < ActiveRecord::Base
	validates :name, :presence => true
	
	has_many :student
	attr_accessible :name
end
