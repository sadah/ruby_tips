# id や timestamp のないテーブル (rails)
class CreateBars < ActiveRecord::Migration
  def self.up
    create_table :bars, :id => false do |t|
      t.integer :bar
    end
  end
  def self.down
    drop_table :bars
  end
end
