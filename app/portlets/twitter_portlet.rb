class TwitterPortlet < Portlet
    
  def render
    client = Grackle::Client.new(:auth => {:type => :basic, :username => self.username, :password => self.password})
    @twitters = client.statuses.user_timeline.xml?
  end
    
end