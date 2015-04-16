class AddForeignKeys < ActiveRecord::Migration
    def change
        change_table :pins do |t|
            t.references :user #user who created pin
            t.references :board #board it belongs to 
        end

        change_table :boards do |t|
        	t.references :user
        end

        change_table :comments do |t|
        	t.references :pin
        	t.references :user
        end
    end

end