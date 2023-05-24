class RenameRatingReviews < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :rati, :rating
  end
end
