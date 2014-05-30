require 'spec_helper'

describe OmniAuth::Strategies::JobRocket do
  subject(:strategy) { OmniAuth::Strategies::JobRocket.new({}) }

  its('options.client_options.site') { should eq 'https://api.jobrocket.io' }
  its('options.client_options.authorize_url') { should eq 'https://jobrocket.io/oauth/authorize' }
  its('options.client_options.token_url') { should eq 'https://jobrocket.io/oauth/access_token' }
end
