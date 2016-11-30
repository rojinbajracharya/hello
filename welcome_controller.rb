class WelcomeController < ApplicationController
  def index

  end

  def about
  end

  def reviews
   
  end 
  
  def menu
  end
  
  def appetizer
    @appitizer = Appitizers.all
  end
    
  def main_course
    @main = Mains.all
  end
  

  
  def dessert
    @dessert = Desserts.all
  end
  
end


