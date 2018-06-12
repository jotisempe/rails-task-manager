class TasksController < ApplicationController

#create

#read
def index
  @tasks = Task.all
end

def show
  @task = Task.find(params[:id])
end


#update

#destroy

end
