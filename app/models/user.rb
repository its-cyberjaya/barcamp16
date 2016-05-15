class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :trackable, :omniauthable,
         omniauth_providers: [:facebook]

  def self.from_facebook(auth)
    where(provider: 'facebook', uid: auth.uid).first_or_create! do |user|
      user.name = auth.info.name
      user.image = auth.info.image
      user.email = auth.info.email
      user.password = SecureRandom.hex(4)
    end
  end
end
