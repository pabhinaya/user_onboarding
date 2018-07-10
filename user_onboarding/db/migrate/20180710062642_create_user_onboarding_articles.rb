class CreateUserOnboardingArticles < ActiveRecord::Migration
  def change
    create_table :user_onboarding_articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
