class CreateMfds < ActiveRecord::Migration[5.0]
  def change
    create_table :mfds do |t|

      t.timestamps
    end
  end
end
