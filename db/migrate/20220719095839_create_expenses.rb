class CreateExpenses < ActiveRecord::Migration[6.0]
  def change
    create_table :expenses do |t|
      t.string :category
      t.date :date
      t.integer :amount
      t.integer :invoice
      t.string :description
      t.string :status

      t.timestamps
    end
  end
end
