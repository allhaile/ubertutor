class AddNameToOrgs < ActiveRecord::Migration
  def change
    add_column :orgs, :name, :string
  end
end
