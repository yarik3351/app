json.extract! user, :email, :password, :name,
              :name_uk, :address, :address_uk,
              :phone, :bank_credentials, :admin
json.url user_url(user, format: :json)
