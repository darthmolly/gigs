class CreateBand < ActiveRecord::Migration
  def self.up
    create_table :bands do |t|
      t.string :name
      t.string :link
      t.boolean :checkable, :default => false
      t.boolean :checked_by_default, :default => false
      t.text :comments
    end
  end

  def self.down
    drop_table :bands
  end
end
