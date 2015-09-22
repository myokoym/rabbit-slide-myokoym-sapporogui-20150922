# ???
#@slide_footer_info_left_text ||= canvas.title.gsub(/\n/, " ")

include_theme("nyankosakana")

match(TitleSlide, Subtitle) do |elements|
  elements.prop_set("size", @small_font_size)
end

match(TitleSlide, Author) do |authors|
  authors.prop_set("size", @small_font_size)
end

#match(TitleSlide, "*") do |elements|
#  elements.horizontal_centering = true
#end
#
#match(TitleSlide, Author) do |authors|
#  authors.horizontal_centering = false
#  authors.align = :left
#  authors.prop_set("size", @normal_font_size)
#  authors.prop_set("style", "italic")
#
#  #authors.margin_top = @space * 2
#
#  authors.add_post_draw_proc do |author, canvas, x, y, w, h, simulation|
#    cancel_height = author.height + author.margin_bottom
#    [x, y - cancel_height, w, h + cancel_height]
#  end
#end
#
#match(TitleSlide, Date) do |dates|
#  dates.horizontal_centering = false
#  dates.align = :right
#end
#
#match(TitleSlide, ContentSource) do |sources|
#  sources.horizontal_centering = false
#  sources.align = :right
#end
