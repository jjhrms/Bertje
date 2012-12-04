class CreateAppreciations < ActiveRecord::Migration
  def self.up
    create_table :appreciations do |t|
      t.integer :value
      t.integer :user_id
      t.integer :step_id

      t.timestamps
    end
  end
  def self.down
    drop_table :appreciations
  end
end
