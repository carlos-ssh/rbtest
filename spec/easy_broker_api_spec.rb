# spec/easy_broker_api_spec.rb
require 'spec_helper'

RSpec.describe EasyBrokerAPI do
  describe '.get_properties' do
    it 'connects successfully to the API and returns JSON' do
      api_key = 'l7u502p8v46ba3ppgvj5y2aad50lb9'
      response = EasyBrokerAPI.get_properties(api_key)

      expect(response).to be_an(Array)
    end
  end
end
