module DefaultPageContent
		extend ActiveSupport::Concern

	included do 
		before_action :set_page_defaults
	end

	def set_page_defaults
		@page_title = "Cassidy Hales Portfolio"
		@seo_keywords = "Cassidy Hales portfolio"
	end
end