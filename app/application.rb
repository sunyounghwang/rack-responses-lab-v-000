class Application
  def call(env)
    resp = Rack::Response.new
    if Time.now.hour 
      binding.pry
    end
  end
end
