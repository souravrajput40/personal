class AddFieldToSkill < ActiveRecord::Migration[6.1]
  def change
    add_column :skills, :image_url, :string
  end
end
