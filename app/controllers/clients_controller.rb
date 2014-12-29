class ClientsController < ApplicationController

  def get_clients
    @client = Client.where(:c_location=>"HYD")
  end

  def index
    @clients = Client.all
  end

  def new
    @client = Client.new
  end

  def create
    @client = Client.create(client_params)
    if @client.save
      redirect_to clients_path
    else
      redirect_to new_client_path
    end
  end

  def edit
    @client = Client.find(params[:id])
  end

  def update
    @client = Client.find(params[:id])
    @client.update_attributes(client_params)
    if @client.save
      redirect_to clients_path
    else
      redirect_to edit_client_path
    end
  end

  def show
    @client = Client.find(params[:id])
  end

  def destroy
    @client = Client.find(params[:id])
    if @client.destroy
      redirect_to clients_path
    end

  end














private
  def client_params
    params.require(:client).permit(:client_name,:c_location,:c_rating,:c_started_on,:no_of_employees)
  end
end
