class CreateTrainers < ActiveRecord::Migration[5.2]
  def change
    create_table :trainers do |t|
      t.string :name
      t.string :address
      t.string :current_weight
      t.string :height
      t.string :gender
      t.string :email_add

      t.timestamps
    end
  end
end
