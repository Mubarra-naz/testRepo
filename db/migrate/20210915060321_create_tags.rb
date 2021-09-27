class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string :tagname
      t.belongs_to :article
      t.timestamps
    end
  end
end
