class 03_RenameTableToNew < ActiveRecord::Migration[5.1]
    def change
        rename_table :artists, :students
    end
end