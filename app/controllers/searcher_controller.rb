class SearcherController < ApplicationController
  unloadable


  def index
    # incorrect syntaxis used
    #@abc = Setting.plugin_searcher['abc']      
    @abc = Setting['plugin_searcher']['abc']

    #not needed, Rails handles this in this case
    #render :action => 'index'
  end
end
