class HomeController < ApplicationController
  before_action :authenticate_user!
  def wellcome
  end
end
