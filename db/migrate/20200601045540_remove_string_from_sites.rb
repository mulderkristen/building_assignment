class RemoveStringFromSites < ActiveRecord::Migration[6.0]
  def change
    remove_column :sites, :string, :string
  end
end
