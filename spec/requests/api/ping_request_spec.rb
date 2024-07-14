require 'rails_helper'

RSpec.describe '/api/ping', type: :request do
  let(:headers) do
    {
      'Accept' => 'application/json',
      'Content-Type' => 'application/json',
      'Authorization' => "Token token=123 }"
    }
  end

  describe 'success' do
    let(:params) do
      {}
    end

    it 'is ok' do
      expect { make_request :get, '/api/ping', params.to_json, headers }.to_not raise_error

      expect(response).to have_http_status(:ok)
    end
  end
end
