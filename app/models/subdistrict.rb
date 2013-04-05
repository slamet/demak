class Subdistrict < ActiveRecord::Base
	has_many :student
	attr_accessible :name
end
