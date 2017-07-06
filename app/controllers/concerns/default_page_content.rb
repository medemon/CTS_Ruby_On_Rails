module DefaultPageContent
  extend ActiveSupport::Concern
  
 included do
   before_filter :set_title
  end
    
  def set_title
      @page_title = "Devcamp Portfolio | Wyatt's Portfolio"
      @seo_keywords ="Wyatt's Portfolio"
  end
end