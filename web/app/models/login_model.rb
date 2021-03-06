class LoginModel  # Notice, this is just a plain ruby object.
  include Swagger::Blocks


	swagger_schema :Login do
		key :required, [:email, :password]
		property :user_id do
			key :description, 'User id'
			key :type, :integer
		end
		property :authentication_token do
			key :description, 'Authentication token required to pass with api calls'
			key :type, :string
		end
	end

  swagger_schema :LoginInput do
    key :required, [:email, :password]
    property :email do
      key :type, :string
    end
		property :password do
			key :type, :string
		end
  end



end
