class HelloRack

  def call(env)
    [200, {"Content-Type"=> "text/html"}, ["#{env}"]]
  end
end
