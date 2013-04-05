class AddProvinceIdToStudents < ActiveRecord::Migration
  def change
    add_column :students, :province_id, :integer

  end
end
