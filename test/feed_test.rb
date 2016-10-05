require_relative "test_helper.rb"
require_relative "../lib/feed.rb"

=begin
How to run this test:
  bundle exec guard
=end


def read_feed_xml
  xml = File.read("#{Dir.pwd}/data/feed_b.xml")
end


describe Feed do

  let(:raw_xml) { read_feed_xml }

  describe "#convert_raw_xml_to_json" do
    it "return json" do

      ap Feed.convert_raw_xml_to_json(raw_xml)

    end
  end

  describe "---sandbox---" do
    it "inspects things" do

    end
  end
end
