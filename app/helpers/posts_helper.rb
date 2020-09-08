module PostsHelper
  def last_updated(post) 
    post.updated_at.strftime("last updated %A, %b, %e, at about around somewhere in the vacinity of %l:%M %p")
  end
end
