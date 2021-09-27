class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :desc
      t.belongs_to :category

      t.timestamps
    end
  end
end
