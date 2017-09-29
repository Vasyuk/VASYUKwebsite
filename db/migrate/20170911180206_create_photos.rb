class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.string :photo1
      t.string :photo2
      t.string :photo3
      t.string :photo4
      t.string :photo5

      t.timestamps
    end
    add_index :photos, [:projects_id, :created_at]
  end
end
