class AddEmpidToExpenses < ActiveRecord::Migration[6.0]
  def change
    add_column :expenses, :empid, :string
  end
end
