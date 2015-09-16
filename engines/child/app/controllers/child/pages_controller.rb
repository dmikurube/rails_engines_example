require_dependency "child/application_controller"

module Child
  class PagesController < ApplicationController
    def show
      render template: "child/pages/index.html.erb"
    end
  end
end
