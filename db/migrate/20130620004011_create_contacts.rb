class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :mobile
      t.string :landline
      t.string :twitter
      t.string :photo

      t.timestamps
    end
  end
end
