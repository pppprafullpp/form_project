class ProductWorker
  include Sidekiq::Worker

  def perform(str)
    puts str
  end
end