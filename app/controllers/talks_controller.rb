class TalksController < ApplicationController
  before_action :sign_in_user

  def new
  end

  def create
  end

  private

  def sign_in_user
    unless user_signed_in?
      redirect_to user_facebook_omniauth_authorize_path
    end
  end
end
