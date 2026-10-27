require "sinatra"
require "sinatra/reloader"
require 'erb'
require_relative 'projects'
require_relative 'pacman-data'

#This allows the site create the navbar and footer
helpers do
  def partial(template, locals = {})
    erb template, layout: false, locals: locals
  end
end

get'/' do
  erb :index
end

get'/projects' do
  # puts "Number of sections: #{PROJECT_DATA.length}"
  # puts PROJECT_DATA.map { |section| section[:name] }

  erb :projects, locals: {sections: PROJECT_DATA, page: "projects"}
end

get'/pac-survivor' do
  # puts PACMAN_DATA

  erb :project_page, locals: {project_data: PACMAN_DATA, page: "project-page"}
end