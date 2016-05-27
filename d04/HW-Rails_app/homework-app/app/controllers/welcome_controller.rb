class WelcomeController < ApplicationController

    def index

    end
    def about

    end
    def contact
      @contact = {name: 'Lawrence Gomez Jr',
                 number: '(339) 224 - 8656',
                 email: 'lfg2305@gmail.com'
                 }
    end
    def pictures

    end

end
