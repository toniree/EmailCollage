class CreateCollageWords < ActiveRecord::Migration[5.0]
  def change
    create_table :collage_words do |t|
      t.string :word
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
