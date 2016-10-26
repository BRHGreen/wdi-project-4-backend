class CreateWords < ActiveRecord::Migration[5.0]
  def change
    create_table :words do |t|
      t.references :user, foreign_key: true
      t.string :headword
      t.string :part_of_speech
      t.string :external_id
      t.text   :definition

      t.timestamps
    end
  end
end
