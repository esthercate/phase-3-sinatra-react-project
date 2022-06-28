class AddHostingWebsiteToContests < ActiveRecord::Migration[6.1]
  def change
    add_column :contests, :hosting_website, :string
  end
end
