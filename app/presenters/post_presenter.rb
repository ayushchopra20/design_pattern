class PostPresenter

	#presents :user
	 def initialize(user)
	 	@user = user
	 	#@user = User.find_by_id(params[:user_id])
	 end

	  def full_name
	  	"#{@user.first_name} #{@user.last_name}"
	  end

	# def location
 #    	@user.Location.present? ? @user.Location : "India")
 #  	end
end