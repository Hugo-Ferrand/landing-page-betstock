class RankingsController < ApplicationController
  def home
  end

  def classement
    @users = User.all
  end

  def monclassement
  end
end
