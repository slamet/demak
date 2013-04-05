class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :nis
      t.string :name
      t.date :birthdate
      t.string :address
      t.string :postcode
      t.integer :religion_id

      t.timestamps
    end
  end
end
