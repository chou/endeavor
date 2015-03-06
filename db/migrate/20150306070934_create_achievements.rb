class CreateAchievements < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
      t.integer :endeavor_id
      t.timestamps
    end
  end
end
