Rails.application.routes.draw do
  get "/phrase" => "params#capitalize"
end
