class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.date :date
      t.references :money_bucket, foreign_key: true

      t.timestamps
    end
  end
end
