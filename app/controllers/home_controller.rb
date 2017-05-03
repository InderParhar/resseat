class HomeController < ApplicationController
  def index
  end
  
def downloadbook
send_file Rails.root.join('public','ProjectHandbook.pdf'), :type=>"application/pdf", :x_sendfile=>true
end
  def aboutus
  
  end
  class UsersController < ApplicationController
end
end
