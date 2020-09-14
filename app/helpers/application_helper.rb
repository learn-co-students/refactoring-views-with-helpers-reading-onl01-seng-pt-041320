module ApplicationHelper
    
    # changes title to text passed
    def title(text)
        content_for :title, text
    end
end
