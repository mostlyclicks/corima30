# This migration comes from refinery_wheelsets (originally 1)
class CreateWheelsetsWheelsets < ActiveRecord::Migration

  def up
    create_table :refinery_wheelsets do |t|
      t.string :name
      t.string :front_wheel
      t.string :rear_wheel
      t.float :price
      t.text :description
      t.integer :position

      t.timestamps
    end

  end

  def down
    if defined?(::Refinery::UserPlugin)
      ::Refinery::UserPlugin.destroy_all({:name => "refinerycms-wheelsets"})
    end

    if defined?(::Refinery::Page)
      ::Refinery::Page.delete_all({:link_url => "/wheelsets/wheelsets"})
    end

    drop_table :refinery_wheelsets

  end

end
