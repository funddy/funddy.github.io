module Jekyll
  module SummarizeFilter
    def summarize(str)
      str.gsub(/<[^>]*>/ui,'')
    end
  end
end

Liquid::Template.register_filter(Jekyll::SummarizeFilter)