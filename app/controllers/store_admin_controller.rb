class StoreAdminController < ApplicationController
layout "admin"
# layout "order_administration"
  def home

  end

  def orders
    render :layout => "order_administration"
  end
end
