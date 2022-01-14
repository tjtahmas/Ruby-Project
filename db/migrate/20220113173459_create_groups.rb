class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.string :group_name
      t.integer :dun_master_id
      t.string :meetings
      t.string :campaign
      t.text :announcement

      t.timestamps
    end
  end
end
