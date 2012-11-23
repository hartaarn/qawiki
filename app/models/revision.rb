class Revision < ActiveRecord::Base
  # attr_accessible :title, :body

  belongs_to :page
  belongs_to :user
end
