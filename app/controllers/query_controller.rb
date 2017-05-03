class QueryController < ApplicationController
def show  
@query=query.find(params[:id])
End
def new  
@query=query.new
End
def create  
@query=query.new(query_params) 
@query.save  
UserMailer.welcome_email.deliver_now
End
Private def user_params params.require(:query).permit(:name,:email)
End
end
