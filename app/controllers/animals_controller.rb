class AnimalsController < ApplicationController
  before_action :authenticate_user!, only: [:reg1, :reg2]
  def reg1
    @ani1 = Animal.find(1)
  end

  def reg2
    
    @ani2 = Animal.find(2)
  end

end
