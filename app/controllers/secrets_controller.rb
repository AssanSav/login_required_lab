class SecretsController < ApplicationController 
    before_action :require_logged_in?

    def show 
        @secret = "Seriously ...?"
    end
    
end 
