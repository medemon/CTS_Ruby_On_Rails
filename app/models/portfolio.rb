class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :main_image, :thumb_image
  
  def self.angular
    where(subtitle: "Angular")
  end
  
  scope :ruby_on_rails_portfolio_items, ->{where(subtitle: "Ruby on Rails")}
  
  after_initialize :set_defaults
  
  def set_defaults
    self.main_image ||= "https://placehold.it/600x400"
    self.thumb_image ||= "http://d0od.wpengine.netdna-cdn.com/wp-content/uploads/2013/09/music-350x2001-350x200.jpg"
  end
end
