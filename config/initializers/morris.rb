::ApplicationController.class_eval do

  def include_morris!
    @include_morris = true
  end

  def do_not_include_morris!
    @include_morris = false
  end

end
