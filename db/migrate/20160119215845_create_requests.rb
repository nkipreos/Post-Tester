class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.text :headers
      t.text :body
      t.references :page, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
