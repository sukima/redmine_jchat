require 'redmine'
require_dependency 'redmine_jchat/hooks'
Redmine::Plugin.register :redmine_jchat do
  name 'Redmine JChat'
  author 'Devin Weaver'
  description 'Provides a team chat similiar to Google\'s/Facebooks chat.'
  version '1.0.0'
  settings(:partial => 'settings/chat')
end
