require 'sinatra'

# 1
# get '/' do
#   unless params[:name]
#     "Hola desconocido"
#   else
#     "hola #{params[:name]}"
#   end
# end

# 2
# get '/makers/:name' do
#   @nombre = params[:name]
#   erb :index
# end
# <!--2 <h1>Hola <%=@nombre.capitalize%>!</h1> -->


get '/'do
  erb :index
end

post '/'do
  @name = params[:name]
  erb :other
end
