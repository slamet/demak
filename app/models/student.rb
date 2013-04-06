class Student < ActiveRecord::Base
	validates :nis, :name, :birthdate, :address,  :presence => true 
	belongs_to :religion
	belongs_to :city
	belongs_to :gender
	belongs_to :province
	belongs_to :district
	belongs_to :subdistrict
	 mount_uploader :image, ImageUploader
	attr_accessible :nis, :image, :name, :birthdate, :address, :postcode, :city_id, :province_id, :gender_id, :subdistrict_id,
:religion_id, :district_id



end
