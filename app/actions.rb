get '/' do
  File.read(File.join('app/views', 'index.html'))
end

get '/demo' do
  File.read(File.join('app/views', 'demo.html'))
end