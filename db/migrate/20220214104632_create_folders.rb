class CreateFolders < ActiveRecord::Migration[7.0]
  def change
    create_table :folders do |t|
      t.string :foldername
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
