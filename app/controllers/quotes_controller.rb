class QuotesController < ApplicationController
  def index
    @Quote = Quote.order("RANDOM()").first
  end
end
