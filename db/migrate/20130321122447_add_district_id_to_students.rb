class AddDistrictIdToStudents < ActiveRecord::Migration
  def change
    add_column :students, :district_id, :integer

  end
end
