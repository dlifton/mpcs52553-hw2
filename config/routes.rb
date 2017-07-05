Rails.application.routes.draw do
    get'/' => 'stations#index'
    get'search' => 'stations#search'
    get'/stations' => 'stations#index'
    get'/stations/:id'=> 'stations#id'
end
