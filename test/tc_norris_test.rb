require 'rubygems'
gem 'minitest'
require "minitest/autorun"

lib = File.expand_path('../../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

# The lines above are required. The rest depends on your gem.
require "template_gem"

describe TemplateGem do
  # Use each describe block to separate out the behaviors for a specific scenario
  describe "A new Norris knows itself" do
    # Use each it block to describe a specific function within a behavior
    it "has a firstname" do
      norris=TemplateGem::NorrisIt.new
      
      norris.respond_to?(:first_name).must_equal true
      norris.first_name.must_equal 'chuck'
    end
  end

  describe "When Chuck says something" do
    before do
      @chucks_lines=TemplateGem::NorrisIt.new
    end
    it "for sure isn't nothing" do
      @chucks_lines.what_chuck_says.size.must_be :>, 0
    end
  end
end
