require 'sinatra'
Choices = {
  'HAM' => 'Hamburger',
  'PIZ' => 'Pizza',
  'CUR' => 'Curry',
  'NOO' => 'Noodles'
}

get '/' do
  erb :index
end

post '/post_response' do
  erb :post_response
end

get '/results' do

  @votes = {'HAM' => 7, 'PIZ' => 5, 'CUR' => 3}
  erb :results
end
