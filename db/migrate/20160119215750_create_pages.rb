class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :uuid

      t.timestamps null: false
    end
  end
end
