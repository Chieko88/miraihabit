class AddScoreToUserChallenges < ActiveRecord::Migration[7.0]
  def change
    add_column :user_challenges, :score, :integer, default: 0
  end
end
