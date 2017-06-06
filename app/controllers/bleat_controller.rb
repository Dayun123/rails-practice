class BleatController < ApplicationController
  def home
  end

  def about
    @end_times = Time.now.to_s(:short)
  end
end
