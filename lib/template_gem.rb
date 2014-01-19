require "template_gem/version"

module TemplateGem

  # You should have at least one class in your module. This one tells you something about Chuck Norris.
  class NorrisIt
    def initialize
      @chucks_lines=%w(
When\ Alexander\ Bell\ invented\ the\ telephone\ he\ had\ 3\ missed\ calls\ from\ Chuck. Chuck\ Norris\ doesn't\ call\ the\ wrong\ number.\ You\ answer\ the\ wrong\ phone. Chuck\ Norris\ died\ twenty\ years\ ago\ but\ Death\ doesn't\ have\ the\ guts\ to\ tell\ him.)
    end

    def first_name
      "chuck"
    end
    def last_name
      "norris"
    end

    def what_chuck_says
      @chucks_lines[Random.rand*@chucks_lines.size]
    end
  end
end
