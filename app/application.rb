class Application 
  
  def call(env)
    resp = Rack::Response.new 
    
    if Time.now <= 12
    
    resp.finish 
  end
  
end 