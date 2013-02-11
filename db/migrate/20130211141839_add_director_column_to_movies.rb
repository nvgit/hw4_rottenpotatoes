class AddDirectorColumnToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :director, :string
  end

  def self.down  
    remove_column :movies, :director
  end 
end
