class CreateAddProjectToPhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :add_project_to_photos do |t|
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
