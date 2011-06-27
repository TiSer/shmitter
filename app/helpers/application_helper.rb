module ApplicationHelper

  def title
    base_title = "Shmitter"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
    logo = image_tag("logo.jpg", :alt => "Sample App", :class => "round")
  end

end
