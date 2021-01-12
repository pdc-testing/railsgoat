class SomeController < ApplicationController
    def index
        user_math_formula = params[:math_formula] # # Such as "23+55-66" or "system('id')"
        puts eval(user_math_formula) # Could take over the execution of the program
    end
end
