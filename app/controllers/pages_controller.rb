class PagesController < ApplicationController
  skip_before_action :authenticate_user!
  def home
  end

  def team
    @members = ["Eric", "Safa", "DarkV"]
  end

  def join_us

  end
end
