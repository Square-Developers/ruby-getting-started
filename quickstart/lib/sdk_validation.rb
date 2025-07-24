require 'square'
require 'dotenv/load'

client = Square::Client.new(
  token: ENV['SQUARE_ACCESS_TOKEN'],
  base_url: Square::Environment::SANDBOX
)

begin
  result = client.locations.list

  if result.locations
    result.locations.each do |location|
      printf("%s: %s, %s, %s\n",
             location.id,
             location.name,
             location.address&.address_line_1,
             location.address&.locality)
    end
  end

rescue => e
  warn "Error: #{e.message}"
  if e.respond_to?(:errors) && e.errors
    e.errors.each do |error|
      warn error.category
      warn error.code
      warn error.detail
    end
  end
end
