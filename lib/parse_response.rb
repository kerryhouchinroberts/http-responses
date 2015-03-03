class HTTPResponseParser

  def initialize(response)
    @response = response
  end

  def response_code
    @response.split(" ")[1].to_i
  end

  def version
    @response.split(" ")[0].to_s
  end

  def body
    @response.split("\n\n")[1].gsub("\n", "")
  end

  def header
  end
  

end
