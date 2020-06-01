class AddTotalSizeToSites < ActiveRecord::Migration[6.0]
  def change
    add_column :sites, :total_size, :integer
  end
end
