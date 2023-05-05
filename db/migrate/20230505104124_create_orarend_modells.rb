class CreateOrarendModells < ActiveRecord::Migration[7.0]
  def change
    create_table :orarend_modells do |t|

      t.timestamps
    end
  end
end
