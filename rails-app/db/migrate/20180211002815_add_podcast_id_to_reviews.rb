class AddPodcastIdToReviews < ActiveRecord::Migration[5.1]
  def change
    add_column :reviews, :podcast_id, :integer
  end
end
