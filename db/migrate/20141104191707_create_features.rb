class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.string :title
      t.text :body
      t.string :author
      t.string :feature_type
      t.string :genre
      t.timestamps
    end
  end
end
