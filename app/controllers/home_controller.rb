class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Cong Duy"
    @answer = 2 + 2 
  end
end
 