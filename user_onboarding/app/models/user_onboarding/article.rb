module UserOnboarding
  class Article < ActiveRecord::Base
    attr_accessible :text, :title
    
    has_many :comments
  end
end
