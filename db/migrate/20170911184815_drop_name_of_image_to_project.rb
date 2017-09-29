class DropNameOfImageToProject < ActiveRecord::Migration[5.1]
  def change
    drop_table :proj_photos
  end
end
