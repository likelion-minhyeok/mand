class CreateSugestions < ActiveRecord::Migration
  def change
    create_table :sugestions do |t|
      t.integer :user_id
      t.text :content
      t.string :email

      t.timestamps null: false
    end
  end
end
