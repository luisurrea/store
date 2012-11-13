class CreateContactmsgs < ActiveRecord::Migration
  def change
    create_table :contactmsgs do |t|

      t.timestamps
    end
  end
end
