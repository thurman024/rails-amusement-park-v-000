class SpellNauseaRight < ActiveRecord::Migration
  def change
    rename_column :attractions, :nasuea_rating, :nausea_rating
    rename_column :users, :nasuea, :nausea
  end
end
