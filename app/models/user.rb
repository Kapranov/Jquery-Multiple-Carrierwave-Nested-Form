class User < ActiveRecord::Base
  has_many :albums

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
