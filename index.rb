require 'json'
require 'csv'

class ConvertCsvfileToJsonfile
  def initialize
    # csvファイル名を設定
    csvfilename = ''
    # jsonファイル名を設定
    jsonfilename = ''

    body = File.open("./csv/#{filename}").read
    csv = CSV.new(body, headers: true, header_converters: :symbol, force_quotes: true)
    rows = csv.to_a.map { |row| row.to_hash }
    File.open("./json/#{jsonfilename}", "w") { |f| f.write rows.to_json }
  end
end