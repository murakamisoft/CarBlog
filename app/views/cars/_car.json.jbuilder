json.extract! car, :id, :name, :cc, :memo, :created_at, :updated_at, :picture
json.url car_url(car, format: :json)
