class ContactController < ApplicationController
    def index
        @contacts = Contact.all
    end
    def new
    end
    
end
