class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController
  def facebook
    @user = User.from_facebook(request.env["omniauth.auth"])

    if @user.persisted?
      sign_in_and_redirect @user
    end
  end
end
