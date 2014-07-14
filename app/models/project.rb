class Project < ActiveRecord::Base
  attr_accessible :name, :description, :image_path, :url
  has_many :project_technologies
  has_many :technologies, through: :project_technologies
end