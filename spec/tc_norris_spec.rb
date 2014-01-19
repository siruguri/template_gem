require 'spec_helper'

lib = File.expand_path('../../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

# The lines above are required. The rest depends on your gem.

require "template_gem"

describe TemplateGem do
  # Use each describe block to separate out the behaviors for a specific scenario
  describe "A new Norris knows about itself -" do
    # Use each it block to describe a specific function within a behavior
    it "what its firstname is..." do
      norris=TemplateGem::NorrisIt.new
      
      norris.respond_to?(:first_name).should equal(true)

      # Note that equivalence with strings should use value-equivalence with :eq, not object
      # equivalence with :equal
      norris.first_name.should eq('chuck')
    end

    it "and what its lastname is." do
      norris=TemplateGem::NorrisIt.new
      
      norris.respond_to?(:last_name).should equal(true)

      # Note that equivalence with strings should use value-equivalence with :eq, not object
      # equivalence with :equal
      norris.last_name.should eq('norris')
    end
  end

  describe "When Chuck says something" do
    before do
      @chucks_lines=TemplateGem::NorrisIt.new
    end
    it "for sure, it ain't nothing" do
      @chucks_lines.what_chuck_says.size.should be>(0)
    end
  end
end
