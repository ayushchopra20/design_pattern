module Localized::Title
	extend ActiveSupport::Concern #some dependencies are their
  	include ActiveModel::Validations #provide validation framework to objects that we use

  	included do 
    	validates :first_name, length: {minimum: 3, maximum: 20}
    	validates :last_name, length: {minimum: 3, maximum: 20}
    	validates :email,length: {minimum: 5},uniqueness: true
  	end
end