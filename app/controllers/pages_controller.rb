class PagesController < ApplicationController
  before_action :authenticate_admin!, only: [ :admin ]
  before_action :authenticate_user!, only: [ :user ], unless: :admin_signed_in?

  def home
  end

  def user
  end

  def admin
  end
end
