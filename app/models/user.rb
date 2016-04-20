class User < ActiveRecord::Base
has_many :books
 
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
