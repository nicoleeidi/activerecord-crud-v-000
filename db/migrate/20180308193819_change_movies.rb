class ChangeMovies < ActiveRecord::Migration
  def change
    change_column :movies, :in_theatres, :in_theaters

  end
end
