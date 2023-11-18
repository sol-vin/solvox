class SolVox::Command
  # Holds a list of all classes inheriting this class
  class_getter all : Array(SolVox::Command.class) = [] of SolVox::Command.class

  ICON = SolVox::Icon::Blank

  def self.find(icon : SolVox::Icon)
  end

  def self.run(options : Options? = nil)
  end
end