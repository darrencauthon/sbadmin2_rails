::ApplicationController.class_eval do

  def include_social_buttons!
    @include_social_buttons = true
  end

  def do_not_include_social_buttons!
    @include_social_buttons = false
  end

end
