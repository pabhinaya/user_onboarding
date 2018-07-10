class CreateUserOnboardingComments < ActiveRecord::Migration
  def change
    create_table :user_onboarding_comments do |t|
      t.integer :article_id
      t.text :text

      t.timestamps
    end
  end
end
