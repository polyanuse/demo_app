class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :involke
      t.string :active_record

      t.timestamps
    end
  end
end
