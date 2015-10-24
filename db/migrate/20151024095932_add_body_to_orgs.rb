class AddBodyToOrgs < ActiveRecord::Migration
  def change
    add_column :orgs, :body, :text
  end
end
