class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.references :article
      t.text :body, null: false
      t.integer :upvotes, default: 0
      t.integer :downvote, default: 0
      t.timestamps
    end
  end
end
