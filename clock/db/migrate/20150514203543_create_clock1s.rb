class CreateClock1s < ActiveRecord::Migration
  def change
    create_table :clock1s do |t|
      t.string :title
      t.text :out_url


      t.timestamps null: false
    end
  end
end
