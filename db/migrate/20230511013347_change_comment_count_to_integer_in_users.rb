class ChangeCommentCountToIntegerInUsers < ActiveRecord::Migration[6.0]
  def change
    change_column :users, :comments_count, :integer

  end
end
