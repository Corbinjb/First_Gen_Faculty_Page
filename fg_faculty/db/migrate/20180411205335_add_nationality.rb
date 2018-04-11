class AddNationality < ActiveRecord::Migration[5.1]
  def self.up
    change_table :professors do |t|
      t.string :Nationality
    end
  end
end
