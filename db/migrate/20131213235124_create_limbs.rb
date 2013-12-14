class CreateLimbs < ActiveRecord::Migration
  def change
    create_table :limbs do |t|
      t.references :zombie
      t.string :kind

      t.timestamps
    end
  end
end
