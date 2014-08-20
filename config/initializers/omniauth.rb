Rails.application.config.middleware.use OmniAuth::Builder do
  provider :linkedin, '77qm4mm6digfcc', 'DsEH2Ukjpfb35Lpi'
  # provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
end
