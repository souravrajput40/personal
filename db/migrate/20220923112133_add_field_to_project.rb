class AddFieldToProject < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :image_url, :string
  end
end
