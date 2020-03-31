require 'open-uri'
require 'nokogiri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    html = open(index_url)
    doc = Nokogiri::HTML(html)
    binding.pry

    doc.css("div.roster-cards-container")


  end

  def self.scrape_profile_page(profile_url)

  end

end
