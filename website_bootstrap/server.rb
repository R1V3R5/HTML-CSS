require "sinatra"

get '/' do 

  erb :index, layout: :index
end

get '/contact' do

  erb :contact, layout: :contact
end

get '/post' do

  erb :post, layout: :post
end

get '/readmore' do

  erb :readmore, layout: :readmore
end

get '/newpost' do

  erb :newpost, layout: :newpost
end