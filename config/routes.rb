require_relative '../lib/constraints/subdomain_constraint'

Rails.application.routes.draw do
  constraints SubdomainConstraint do
    # Place anything related to one tenant/shelter
    root 'shelters/home#index'
  end

  namespace :admins, path: "admin" do
    root 'home#index'
  end

  root 'home#index'
end
