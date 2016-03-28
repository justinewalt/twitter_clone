Rails.application.routes.draw do
  root 'landing#show'

  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }

  # Resource Routes


  # Get Routes


  # POST Routes


  # PUT Routes


  # DELETE Routes

end
