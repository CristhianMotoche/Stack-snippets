class User < ActiveRecord::Base
  validates :password, presence: true,  length: { minimum: 5 }
end
