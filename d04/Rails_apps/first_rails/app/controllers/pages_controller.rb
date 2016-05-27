class PagesController < ApplicationController
  def about
    @username = "Lawrence"

    @skills = ['Being awesome', 'Chugging beer', '#Winning']
  end
  def contact
    puts 'give me them digits'
  end
  def home
    @the_date = Date.parse(Time.now.to_s)
  end
end
