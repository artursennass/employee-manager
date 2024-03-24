json.extract! employee, :id, :name, :birth, :age, :email, :phone, :office_hours, :created_at, :updated_at
json.url employee_url(employee, format: :json)
