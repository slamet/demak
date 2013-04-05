class AddCityIdToStudents < ActiveRecord::Migration
  def change
    add_column :students, :city_id, :integer

  end
end
