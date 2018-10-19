# frozen_string_literal: true

require 'rails_helper'

RSpec.describe SaysController, type: :controller do
  context 'GET /v1/says' do
    context 'defualt message' do
      before { get :show, params: {} }
      let(:msg) { { 'message' => 'Hello World!' } }

      it 'returns HTTP status 200' do
        expect(response).to have_http_status 200
      end

      it 'return message' do
        body = JSON.parse(response.body)

        expect(body).to eq(msg)
      end
    end
  end
end
