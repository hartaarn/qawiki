class Page < ActiveRecord::Base
  attr_accessible :setup_steps, :test_strategy, :title

  validates :title, :presence => true,
  					:length => { :minimum => 5 }
end
