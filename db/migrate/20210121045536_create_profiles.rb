class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.string :detail
      t.timestamps
    end
  end
end
