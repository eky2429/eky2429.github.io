require "sinatra"
require "sinatra/reloader"
require 'erb'
require_relative 'projects'


#Called to reload the projec when changes were made...
configure do
  also_reload 'projects.rb'
end

#This allows the site create the navbar and footer
helpers do
  def partial(template, locals = {})
    erb template, layout: false, locals: locals
  end
end

# This helps the site find the project data that matches each slug
helpers do
  def find_project(slug)
    PROJECT_DATA
      .flat_map { |section| section[:projects] } #gets the array of projects
      .find { |project| project[:slug] == slug } #Finds the project that has the specific slug
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

#Gets the path to other projects (single-project pages)
get '/projects/:slug' do
  project = find_project(params[:slug])

  halt 404, "Project not found" unless project

  puts project
  erb :project_page, locals: {project_data: project, page: "project-page"}

end