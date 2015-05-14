class AddSlugToClocks < ActiveRecord::Migration
  def change
    add_column :clock1s, :slug, :string
  end
end
