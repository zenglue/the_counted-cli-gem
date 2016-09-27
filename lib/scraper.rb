require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_the_counted
    Nokogiri::HTML(open("https://www.theguardian.com/us-news/ng-interactive/2015/jun/01/the-counted-police-killings-us-database#"))
    binding.pry
  end
end
