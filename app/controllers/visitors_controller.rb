#inherits from ApplicationController rails class
class VisitorsController < ApplicationController

  def new
    #rails assumes the existence of a corresponding view object. The @ denotes an instance variable made available there.
    @owner =Owner.new

    #the following line of code supplied by the parent class is called implicitly:
    #render 'visitors/new'
  end

end
