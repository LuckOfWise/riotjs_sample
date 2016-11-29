class ExamplesController < ApplicationController

  def live_demo
    respond_to do |format|
      format.tag { render layout: false, format: :tag }
      format.any
    end
  end

  def todo_app
    respond_to do |format|
      format.tag { render layout: false, format: :tag }
      format.any
    end
  end
end
