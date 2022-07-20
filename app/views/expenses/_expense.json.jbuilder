json.extract! expense, :id, :category, :date, :amount, :invoice, :description, :status, :created_at, :updated_at
json.url expense_url(expense, format: :json)
