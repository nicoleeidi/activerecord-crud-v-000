class ChangeInTheatres < ActiveRecord::Migration[5.1]
  def change
    change_column :movies, :in_theatres, :in_theaters
  end
end 
