class Application
  @@songs = []
  
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
end