Rails.application.routes.draw do
  mount Deprecated::Engine => "/deprecated"
end
