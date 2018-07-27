<<<<<<< HEAD
#class AddFavoriteFoodToArtists < ActiveRecord::Migration
  # def change
  #   add_column :artists,:favorite_food, :string 
  # end
#end
class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :favorite_food, :string
  end
end

=======
class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change
    add_column
    :artists,
    :favorite_food, :string 
  end
end
>>>>>>> 46bea3efc4fabc5e6105c5c4476f164d95fcf712
