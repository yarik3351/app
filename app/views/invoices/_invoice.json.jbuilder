json.extract! user, :number , :date, :user_id,
              :customer_id, :saved_user, :saved_customer,
              :saved_bank_credentials, :status, :amount,
              :currency, :items, :created_at, :updated_at
json.url user_url(user, format: :json)
