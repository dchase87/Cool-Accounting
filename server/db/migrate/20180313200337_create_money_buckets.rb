class CreateMoneyBuckets < ActiveRecord::Migration[5.1]
  def change
    create_table :money_buckets do |t|
      t.string :category
      t.integer :allotment
      t.integer :balance
      t.string :status
      t.references :month, foreign_key: true

      t.timestamps
    end
  end
end
