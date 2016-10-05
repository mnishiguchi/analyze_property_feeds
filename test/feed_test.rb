require_relative "test_helper.rb"
require_relative "../lib/feed.rb"

=begin
How to run this test:
  bundle exec guard
=end


def read_feed_xml(filename)
  xml = File.read("#{Dir.pwd}/data/#{filename}")
end


def read_all_feed_xml_files
  pattern   = File.join("#{Dir.pwd}/data/feed_*.xml")
  filenames = Dir.glob(pattern)

  [].tap do |xml_files|
    filenames.each do |file|
      xml_files << File.read(file)
    end
  end
end


def save_to_file(data, destination)
  path = "#{Dir.pwd}/data/#{destination}"
  File.write(path, data)
end


# ---
# ---


describe Feed do

  let(:raw_xml) { read_feed_xml }

  describe "#convert_raw_xml_to_json" do
    it "return json" do

      filename = "feed_j.xml"
      raw_xml = read_feed_xml(filename)
      save_to_file(Feed.convert_raw_xml_to_json(raw_xml), "#{filename}.rb")

    end
  end

  describe "---sandbox---" do
    it "inspects things" do

    end
  end
end
