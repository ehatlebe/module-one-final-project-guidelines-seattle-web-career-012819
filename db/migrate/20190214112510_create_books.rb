class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.integer :creator_id
      t.integer :publisher_id
    end
  end
end
