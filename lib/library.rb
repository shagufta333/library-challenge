require "yaml"

class Library
  attr_accessor :books

  def initialize
    @books = YAML.load_file(".lib/data.yml")
  end
end