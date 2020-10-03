class Author < ActiveRecord::Base
  has_many :posts

  def last_updated
    updated_at.strftime("Last updated %A, %b %e, at %l:%M %p")
  end
end
