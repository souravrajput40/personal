class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :about
      t.string :project_url

      t.timestamps
    end
  end
end
