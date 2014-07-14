class Technology < ActiveRecord::Base
  attr_accessible :name, :image_path
  has_many :project_technologies
  has_many :projects, through: :project_technologies
end