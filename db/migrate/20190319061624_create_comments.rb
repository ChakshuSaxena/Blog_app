class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :Content
      t.string :composer

      t.timestamps
    end
  end
end
