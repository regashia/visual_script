# frozen_string_literal: true

require "visual_script/version"
require "sinatra"
require "sinatra/reloader" if development?
require "visual_script/app.rb"

module VisualScript
  App.run!
end
