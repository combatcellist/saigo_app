class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string       :title,      null: false
      t.integer      :price,      null: false
      t.text         :content,    null: false
      t.timestamps
    end
  end
end
