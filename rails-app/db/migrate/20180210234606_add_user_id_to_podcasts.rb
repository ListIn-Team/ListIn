class AddUserIdToPodcasts < ActiveRecord::Migration[5.1]
  def change
    add_column :podcasts, :user_id, :integer
  end
end
