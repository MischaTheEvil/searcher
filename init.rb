#not needed anymore on Redmine 2.x
#require 'redmine'
Redmine::Plugin.register :searcher do
  name 'Searcher plugin'
  author 'Erick Andrade (modified for testing purposes by Mischa The Evil)'
  description 'A plugin for demonstrating Redmine message #44230'
  version '0.0.1'
  url 'https://github.com/MischaTheEvil/searcher'
  author_url 'https://github.com/MischaTheEvil'

  settings :default => {
    'abc'  => 'xxx',
    'abc2' => 'yyy'
  }, :partial => 'settings/searcher_settings'

  menu :top_menu, :searcher, { :controller => 'searcher', :action => 'index' }, :caption => 'Searcher'
end
