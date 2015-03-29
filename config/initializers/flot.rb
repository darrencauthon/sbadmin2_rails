::ApplicationController.class_eval do
  def include_flot!
    @include_flot = true
  end

  def do_not_include_flot!
    @include_flot = false
  end
end
