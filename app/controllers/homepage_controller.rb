class HomepageController < ApplicationController
  layout false

  def index
    @typing_texts = [
      "Best Patcharapon",
      "Software Developer",
      "QA Tester",
      "Ruby on Rails Developer"
    ]
  end
end
