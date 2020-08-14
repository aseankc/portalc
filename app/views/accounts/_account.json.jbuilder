json.extract! account, :id, :title, :description, :startDate, :userName, :password, :created_at, :updated_at
json.url account_url(account, format: :json)
