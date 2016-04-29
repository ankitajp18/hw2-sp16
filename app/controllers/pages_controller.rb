class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
    
  end

  def stringify
    
    name= params[:name]
    adjective=params[:adjective]
    
    if name!="" && adjective!=""
      @text=name + " is so " + adjective
    elsif name!="" && adjective==""
      @text=name + " ,Adjective is missing"
    elsif adjective!="" && name==""
       @text="Name is missing, adjective = " + adjective
    else
      @text =  + "You are nothing!"
    end
  end

  def age
  end

  def person
    name = params[:name]
    age = params[:age]
    @person_age = Person.new(name, age.to_i)
  end
  
  def me
    @fact = "My name is Ankita. Fun fact: I love music and dancing!!!"
  end
end
