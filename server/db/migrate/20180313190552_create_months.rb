class CreateMonths < ActiveRecord::Migration[5.1]
  def change
    create_table :months do |t|
      t.string :name
      t.integer :year
      t.integer :days
      t.integer :allotment
      t.integer :difference
      t.references :user

      t.timestamps
    end
  end
end
