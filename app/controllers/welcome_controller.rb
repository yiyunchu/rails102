class WelcomeController < ApplicationController
  def index
    flash[:warning] = "做完再睡，看好自己哦"
  end
end
