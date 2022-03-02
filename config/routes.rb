Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants
end



# Réfléchir aux routes dont tu as besoin est une étape très importante dans le processus de création de ton application Web. Les routes doivent refléter exactement les stories utilisateur de ton produit. On va définir les caractéristiques minimales de notre produit ici :

# Un visiteur peut voir la liste de tous les restaurants.
# GET "restaurants"

# Un visiteur peut ajouter un nouveau restaurant et être redirigé vers la vue show de la page de ce nouveau restaurant.
# GET "restaurants/new"
# POST "restaurants"
# Un visiteur peut ajouter les détails d’un restaurant, avec tous les avis associés au restaurant.
# GET "restaurants/38"
# Un visiteur peut ajouter un nouvel avis à un restaurant.
# GET "restaurants/38/reviews/new"
# POST "restaurants/38/reviews"
