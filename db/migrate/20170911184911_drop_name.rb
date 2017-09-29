class DropName < ActiveRecord::Migration[5.1]
  def change
    drop_table :add_project_to_photos
  end
end
