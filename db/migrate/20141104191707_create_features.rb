class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.string :title
      t.text :body
      t.string :author
      t.timestamps
    end
  end
end
