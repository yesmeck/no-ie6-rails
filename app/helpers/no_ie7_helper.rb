module NoIe6Helper
  def no_ie7_notice
    "<!--[if lte IE 6]>#{javascript_include_tag("no_ie7")}<![endif]-->".html_safe
  end
end
