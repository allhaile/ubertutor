class AddLocationToOrgs < ActiveRecord::Migration
  def change
    add_column :orgs, :location, :string
  end
end
