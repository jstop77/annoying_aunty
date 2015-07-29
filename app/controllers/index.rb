# get '/' do
#   @aunty = params[:aunty]
#   puts @aunty
#   # Look in app/views/index.erb
#   erb :index
# end

# post '/aunty' do
#   speech = params[:user_input]
#   redirect to("/?aunty=#{speech}")
# end

#######################################

get '/' do
  puts "[LOG] Getting /"
  puts "[LOG] Params: #{params.inspect}"
  erb :index
end

get '/cool_url' do
  puts "[LOG] Getting /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  @value3 = params[:apa_nama]
  @value4 = params[:anything]
  @value5 = params[:mysadstory]
  @radio1 = params[:group1]
  @radio2 = params[:group2]
  @check1 = params[:group3]
  @dropdown1 = params[:mydropdown]
  erb :get_cool_url
  # @aha = Diary.create(params[:Diary])
  # Sexy.create(params[:Sexy])

end

post '/cool_url' do
  puts "[LOG] Posting to /cool_url"
  puts "[LOG] Params: #{params.inspect}"
  @value3 = params[:apa_nama]
  @value4 = params[:anything]
  @value5 = params[:mysadstory]
  @radio1 = params[:group1]
  @radio2 = params[:group2]
  @check1 = params[:group3]
  @dropdown1 = params[:mydropdown]
  erb :post_cool_url
end

# Diary

# group1
# group2