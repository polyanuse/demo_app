class CreateMircoposts < ActiveRecord::Migration
  def change
    create_table :mircoposts do |t|
      t.string :content
      t.integer :user_id
      t.string :invoke
      t.string :active_record

      t.timestamps
    end
  end
end
