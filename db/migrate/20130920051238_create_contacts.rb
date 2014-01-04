class CreateContacts < ActiveRecord::Migration
  def up
	create_table :contacts do |t|
		t.string :email,              :null => false, :default => ""
  		t.string :encrypted_password, :null => false, :default => ""

		t.string :mobile
		t.string :address

		end

	end

	def down
		drop_table :contacts

	end
end
