class CreateClock1s < ActiveRecord::Migration
  def change
    create_table :clock1s do |t|
      t.string :title


      t.timestamps null: false
    end
  end
end
