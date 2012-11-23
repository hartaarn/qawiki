class Page < ActiveRecord::Base
  attr_accessible :setup_steps, :test_strategy, :title

  has_many :revisions

  validates :title, :presence => true,
  					:length => { :minimum => 5 }
end
