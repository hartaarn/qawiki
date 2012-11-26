class Revision < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :content, :page_id

  belongs_to :page
  belongs_to :user

  def parsed_contents
    contents = self.contents.gsub(/(\w*_\w*)/) {|match| "<a href='#{match.downcase}'>#{match.gsub('_', ' ')}</a>"}
  end

end
