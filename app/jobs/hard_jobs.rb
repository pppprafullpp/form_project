class HardJob < ActiveJob::Base
  # Set the Queue as Default
  queue_as :default

  def perform(name)
    # do something
  end
end