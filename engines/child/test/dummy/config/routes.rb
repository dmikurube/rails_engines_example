Rails.application.routes.draw do

  mount Child::Engine => "/child"
end
