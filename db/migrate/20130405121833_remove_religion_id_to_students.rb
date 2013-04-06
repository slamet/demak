class RemoveReligionIdToStudents < ActiveRecord::Migration
  def up
    remove_column :students, :religion_id
      end

  def down
    add_column :students, :religion_id, :integer
  end
end
