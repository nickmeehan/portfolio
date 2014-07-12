class CreateProjectTechnologies < ActiveRecord::Migration
  def change
    create_table :project_technologies do |t|
      t.belongs_to :project
      t.belongs_to :technology
    end
  end
end
