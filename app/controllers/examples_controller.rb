class ExamplesController < ApplicationController
  def live_demo
    render layout: false, format: :tag
  end
end
