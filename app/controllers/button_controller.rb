class ButtonController < ApplicationController
    @@clicked = false
    
    def index
    end
    
    def audience
    end
    
    def speaker
    end
    
    def check
        render status: 200, json: change_json
    end
    
    def click
        @@clicked = true
        render status: 200, json: change_json
    end
    
    def toggle 
        @@clicked = !@@clicked
        render status: 200, json: change_json
    end
    
    def change_json
        return {'clicked': @@clicked}.to_json
    end
end
