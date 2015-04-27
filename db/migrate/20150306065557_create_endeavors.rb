class CreateEndeavors < ActiveRecord::Migration
  def change
    create_table :endeavors do |t|
      t.string :title, null: false
      t.integer :user_id
      t.timestamps
    end
  end
end
