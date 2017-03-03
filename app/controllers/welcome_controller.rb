class WelcomeController < ApplicationController
  def index
    flash[:warning] = "晚安！ 我愛妳！"
  end
end
