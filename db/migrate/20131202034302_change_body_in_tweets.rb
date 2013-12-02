class ChangeBodyInTweets < ActiveRecord::Migration
  def change
    change_column :tweets, :body, :text
  end
end
