class DashboardController < ApplicationController
  before_action :authenticate_user!, only: [:home]

  def home
  end

  def index
  end
end