module UserOnboarding
  class Comment < ActiveRecord::Base
    attr_accessible :article_id, :text
  end
end
