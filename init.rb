require 'redmine'

require "#{RAILS_ROOT}/config/initializers/session_store.rb"

#require 'application'
require 'css_patch'

require 'css_hooks'


Redmine::Plugin.register :redmine_project_themes do
  name 'Redmine Project Themes'
  author 'Noah O Neal'
  description 'Adds ability to theme a project'
  version '0.0.1'
end
