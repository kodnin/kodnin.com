require 'sinatra'
require 'rdiscount'

get '*' do
  erb :layout, locals: { content: markdown(:index) }
end
