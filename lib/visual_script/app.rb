module VisualScript
  class App < Sinatra::Application
    def slim(view_name, render_application = true)
      @view_name = view_name
      super render_application ? :application : @view_name
    end

    set :views, File.expand_path('../views', __FILE__)
    set :public, File.expand_path('../public', __FILE__)

    get "/" do
      slim :home
    end
  end
end
