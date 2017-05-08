require_relative '../lib/constraints/subdomain_constraint'

Rails.application.routes.draw do
  constraints SubdomainConstraint do
    # Place anything related to one tenant/shelter
  end

  root 'home#index'
end
