class AddFieldToSocialHandle < ActiveRecord::Migration[6.1]
  def change
    add_column :social_handles, :image_url, :string
  end
end
