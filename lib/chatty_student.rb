class ChattyStudent < Student 
  def hello
    @hello = ""
    super
    @hello = true 
  end
end