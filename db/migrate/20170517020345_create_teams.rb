class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :player
      t.string :school

      t.timestamps
    end
  end
end
