class PagesController < ApplicationController
  def home
  end

  def team
    @members = ["Eric", "Safa", "DarkV"]
  end

  def join_us

  end
end
