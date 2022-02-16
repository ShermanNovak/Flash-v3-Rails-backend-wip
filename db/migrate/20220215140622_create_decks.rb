class CreateDecks < ActiveRecord::Migration[7.0]
  def change
    create_table :decks do |t|
      t.string :deckname
      t.references :folder, null: false, foreign_key: true

      t.timestamps
    end
  end
end
