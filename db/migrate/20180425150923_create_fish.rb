class CreateFish < ActiveRecord::Migration[5.1]
  def change
    create_table :fish do |t|
      t.string :first_name
      t.string :last_name
      t.string :head_image
      t.string :queue_image
      t.text :description

      t.timestamps
    end
  end
end
