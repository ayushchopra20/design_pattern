class User < ApplicationRecord
	include Localized::Title
	has_secure_password
end
