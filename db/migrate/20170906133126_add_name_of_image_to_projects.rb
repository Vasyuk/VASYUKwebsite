class AddNameOfImageToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :nameOfImage, :string
  end
end
