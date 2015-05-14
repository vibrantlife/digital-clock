class RemoveOutUrLfromClock1 < ActiveRecord::Migration
  def change
    remove_column :clock1s, :out_url
  end
end
