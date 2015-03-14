class User < ActiveRecord::Base
	has_secure_password

	#attr_accessor :password
	#attr_accessor :password_confirmation

	#def authenticate
	# secret
	#end

	validates :name, presence: true
	#validates :password, confirmation: true
	
	has_many :reviews
  	has_many :products, through: :reviews

end
