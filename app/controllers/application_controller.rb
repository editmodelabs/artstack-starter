class ApplicationController < ActionController::Base

  def convert_markdown_to_html(content="")
    renderer = Redcarpet::Render::HTML.new(no_links: true, hard_wrap: true)
    markdown = Redcarpet::Markdown.new(renderer, extensions = {})
    return markdown.render(content)
  end
end
