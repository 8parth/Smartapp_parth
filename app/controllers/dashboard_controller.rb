class DashboardController < ApplicationController
  before_action :authenticate_user!, only: [:dashboard,:home]

  def home
  end

  def index
  	redirect_to dashboard_dashboard_path if user_signed_in?
  end

  def dashboard
  end
end
