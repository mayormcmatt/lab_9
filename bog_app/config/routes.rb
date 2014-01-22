BogApp::Application.routes.draw do

	# The priority is based upon order of creation: first created -> highest priority.
	# See how all your routes lay out with "rake routes".

	# You can have the root of your site routed with "root"
	# root 'welcome#index'

	# Example of regular route:
	#   get 'products/:id' => 'catalog#view'

	root to: "creatures#index"

	get "/creatures", to: "creatures#index"

	#experimental
	get "/creatures/view_list", to: "creatures#view_list"

	get "/creatures/new", to: "creatures#new"

	get "/creatures/:id", to: "creatures#show"

	# get "/creatures/:id", to: "creatures#show"

	get "/creatures/:id/update", to: "creatures#update"

	post "/creatures", to: "creatures#create"

	put "/creatures/:id", to: "creatures#edited"

end
