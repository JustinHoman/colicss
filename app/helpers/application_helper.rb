module ApplicationHelper
  def title(page_title = '')
    base_title = "ColiCSS"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

  def active(action)
    params[:action] == action ? "active" :  nil
  end
end
