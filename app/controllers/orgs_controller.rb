class OrgsController < ApplicationController
<<<<<<< HEAD
  layout 'orgs'
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
    if @org.save
      redirect_to orgs_index_path, notice: "New post successfully added"
    else
      render 'new'
    end
  end

  private
  def org_params
    params.require(:org).permit(:body, :name, :location)
=======
  def index
  end

  def show
  end

  def new
>>>>>>> f6cf5f8505109e53389e9131e7b86cd780faadcd
  end
end
