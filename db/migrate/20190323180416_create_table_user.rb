class CreateTableUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.text   :data
      t.timestamps
    end
  end
end
