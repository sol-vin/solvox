class SolVox::Schematic
  property width : Int32
  property height : Int32

  getter data : Array(Glyph)

  def initialize(@width : Int32, @height : Int32)
    @data = Array(Glyph).new(@width * @height, Glyph.new)
  end
end
