class CreateCsengetesModells < ActiveRecord::Migration[7.0]
  def change
    create_table :csengetes_modells do |t|
      t.string :comment
      t.string :text

      t.timestamps
    end
  end
end
