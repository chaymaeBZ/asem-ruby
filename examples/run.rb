class EmptyExample

  def call(env)
    [ 200 , { 'Content-type' => 'text/html' }, ["HEYY IT'S WORKING"]]
  end
end

