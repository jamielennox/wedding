module ToCharFilter

  def to_char(input)
    input.chr
  end

  def to_int(input)
    input.unpack('C')[0]
  end

end

Liquid::Template.register_filter(ToCharFilter)
