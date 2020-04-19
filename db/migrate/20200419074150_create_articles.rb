class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.text :content
      t.text :title
      t.text :author

      t.timestamps
    end
  end
end
