class CreateHelyettesitesModells < ActiveRecord::Migration[7.0]
  def change
    create_table :helyettesites_modells do |t|

      t.timestamps
    end
  end
end
