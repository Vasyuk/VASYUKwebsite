class CreateProjPhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :proj_photos do |t|
      t.string :photo1

      t.timestamps
    end
    add_index :proj_photos, [:project_id, :created_at]
  end
end
