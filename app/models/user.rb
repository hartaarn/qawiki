class User < ActiveRecord::Base
  attr_accessible :email, :name, :password

  has_many :revisions
end
