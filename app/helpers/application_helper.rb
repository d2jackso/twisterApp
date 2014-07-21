module ApplicationHelper
  def full_title(page_title)
    base_title = "Twister App POC"
    if page_title.is_empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
