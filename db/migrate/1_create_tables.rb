class CreateTables < ActiveRecord::Migration
		
	def change
		create_table :users do |t|
			t.string :username
			t.string :email
			t.string :password
			t.timestamps
		end

		create_table :boards do |t|
			# Your code goes here
			t.string :name
			t.string :description
			t.string :category
			t.timestamps
		end

		create_table :comments do |t|
			t.string :title
			t.string :content
			t.timestamps
		end

		create_table :pins do |t|
			t.string :url
			t.timestamps
		end

	end

end