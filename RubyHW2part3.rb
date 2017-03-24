require "google_drive"

cert_path = Gem.loaded_specs['google-api-client'].full_gem_path+'/lib/cacerts.pem'
ENV['SSL_CERT_FILE'] = cert_path

session = GoogleDrive::Session.from_config("config.json")


sheet = session.spreadsheet_by_key("1REau9FnyfO5qXs3kYBsXIPlAJquszUV1u7TAQJ09kEQ")
ws = sheet.worksheets[1]


require "soda"
client = SODA::Client.new({:domain => "opendata.cityofnewyork.us", :app_token => "XWrizMc9UALwvzuZQdNh6xuwJ"})
response = client.get("644b-gaut", {"$limit" => 1, :namelast => "WINFREY", :namefirst => "OPRAH"})
puts response