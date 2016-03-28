class LandingController < ApplicationController
  def show
  	redirect_to(dashboard_index_path) if current_user
  	# could write this as
  		# if current_user
  		# 	redirect_to dashboard_index_path
  		# else
  		# 	render :new
  		# end
  end
end
