class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
  	add_index :users, :email, unique: true #Tabla y luego columna para crar el index
  end
end
