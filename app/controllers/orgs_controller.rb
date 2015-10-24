class OrgsController < ApplicationController
  layout 'orgs'
  before_action :authenticate_user!

  def index
    @orgs = Org.all.reverse_order
    @events = Event.all.reverse_order()
  end

  def show
    @org = Org.find(:id)
  end

  def new
    @org = Org.new
  end

  def create
    @org = Org.new(org_params)
    if @org.save
      redirect_to orgs_index_path, notice: "New post successfully added"
    else
      render 'new'
    end
  end

  def destroy
    @org = Org.find(params[:id])
    @org.destory
    redirect_to root_path
  end

  private
  def org_params
    params.require(:org).permit(:body, :name, :location)

  end
end