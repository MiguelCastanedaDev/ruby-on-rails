class CustomersController < ApplicationController
  def index
    @customers = Customer.all
  end

  def new
    @customer = Customer.new
  end

  def create
    @customer = Customer.create(name: params[:customer][:name], customer_type: params[:customer][:customer_type], description: params[:customer][:description], image_url: params[:customer][:image_url], url: params[:customer][:url], image: params[:customer][:image])
    redirect_to action: 'index'
  end
end
