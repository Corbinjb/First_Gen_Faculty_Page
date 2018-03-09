class CreateProfessors < ActiveRecord::Migration[5.1]
  def change
    create_table :professors do |t|
      t.string :Name
      t.string :Email
      t.string :Office
      t.string :Department
      t.string :Phone_Number
      t.text :Personal_Statement

      t.timestamps
    end
  end
end
