# frozen_string_literal: true

require 'csv'

csv_text = File.read(Rails.root.join('lib', 'seeds', 'plant-data.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
csv.each do |row|
  t = Plant.new
  t.name = row['name']
  t.description = row['description']
  t.indoor_start = row['indoor_start']
  t.outdoor_start = row['outdoor_start']
  t.guidelines = row['guidelines']
  t.img = row['img']
  t.save
  end
