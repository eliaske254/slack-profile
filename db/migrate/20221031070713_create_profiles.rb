class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :slackUsername
      t.integer :age
      t.boolean :backend
      t.string :bio

      t.timestamps
    end
  end
end
