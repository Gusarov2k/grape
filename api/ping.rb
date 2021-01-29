module Acme
  class API < Grape::API
    prefix 'api'
    format :json
    get '/ping' do
      { ping: 'pong' }
    end
  end
end
