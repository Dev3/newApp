def new 
  @post = Post.new 
  respond_to do |format| 
    format.html # new.html.erb  
    format.xml { render :xml => @post } 
  end 
end 
