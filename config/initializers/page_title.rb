::ApplicationController.class_eval do
  def set_page_title_to title
    @page_title = title
  end
end

