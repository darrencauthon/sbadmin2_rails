::ApplicationController.class_eval do
  def include_datatables!
    @include_datatables = true
  end

  def do_not_include_datatables!
    @include_datatables = false
  end
end
