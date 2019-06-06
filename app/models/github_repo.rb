class GithubRepo
  attr_reader :name, :url
  #comment!?
  def initialize(hash)
    @name = hash["name"]
    @url = hash["html_url"]
  end
end
