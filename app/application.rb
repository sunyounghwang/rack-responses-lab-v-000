class Application
  def call(env)
    resp = Rack::Response.new
    if Time.new
      binding.pry
    end
  end
end
