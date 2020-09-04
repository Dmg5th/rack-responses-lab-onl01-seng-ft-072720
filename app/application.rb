class Application 
  
  resp = Rack::Response.new
  
  time = Time.now.hour
  
  if time >= 12
    resp.write  
  end 
  
  
  
end 