Rails.application.routes.draw do
  get "/input" => "params#capitalize"
  get "/input/:phrase" => "params#capitalize"
end
