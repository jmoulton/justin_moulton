Moultonjr::Application.routes.draw do
  devise_for :admins

  root :to => "home#index"
  match "/site/contact" => "site#contact"
  match "/site/projects" => "site#projects"
  match "/site/resume" => "site#resume"
  match "/site/about" => "site#about"
end
