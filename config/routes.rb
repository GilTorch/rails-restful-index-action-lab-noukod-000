Rails.application.routes.draw do
  get "students", do: "students#index"
end
