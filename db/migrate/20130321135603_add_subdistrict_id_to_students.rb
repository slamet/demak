class AddSubdistrictIdToStudents < ActiveRecord::Migration
  def change
    add_column :students, :subdistrict_id, :integer

  end
end
