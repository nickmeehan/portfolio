class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :image_path
      t.string :url

      t.timestamps
    end
  end
end
