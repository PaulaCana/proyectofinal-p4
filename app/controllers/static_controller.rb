class StaticController < ApplicationController
  def home
    @user = User.last
  end

  def contact
  end

  def about_us
  end

  def error
  end
end
