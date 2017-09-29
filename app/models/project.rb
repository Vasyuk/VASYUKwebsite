class Project < ApplicationRecord
  has_many :project_photo, dependent: :destroy
end
