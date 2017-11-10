module CocktailsHelper

def check_photo(cocktail)
  if cocktail.photo.nil?
    "https://images.pexels.com/photos/613037/pexels-photo-613037.jpeg?w=1260&h=750&dpr=2&auto=compress&cs=tinysrgb"
  else
    cl_image_path cocktail.photo.path
  end
end



end
