class CreateArticles < ActiveRecord::Migration
  def change
    has_many :comments
    create_table :articles do |t|
      t.string :title
      t.text :text

      t.timestamps null: false
    end
  end
end
