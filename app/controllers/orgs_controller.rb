class OrgsController < ApplicationController
  def index
    @orgs = Org.all.reverse_order
  end

  def show
    @org = Org.find(:id)
  end

  def new
    @org = Org.new
  end

  def create
    @org = Org.new(org_params)
  end

  private
  def org_params
    params.require(:org).permit(:body, :name)
  end
end
