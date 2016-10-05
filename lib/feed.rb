require "saxerator"
require "json"


class Feed

  class << self

    def convert_raw_xml_to_json(raw_xml)
      saxerated_xml = Saxerator.parser(raw_xml) do |config|
        config.output_type = :hash
        config.put_attributes_in_hash!
      end
      json = saxerated_xml.all.to_json
      JSON.parse(json)
    end

    def valid_raw_xml?(raw_xml)
      Nokogiri::XML(raw_xml).errors
    end
  end
end
