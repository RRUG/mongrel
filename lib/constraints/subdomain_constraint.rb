class SubdomainConstraint
  def self.matches?(request)
    subdomains = %w(www)
    request.subdomain.present && subdomains.exclude?(request.subdomain)
  end
end
