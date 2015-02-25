json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :name, :email, :comment, :reserveTime, :teacherId
  json.url reservation_url(reservation, format: :json)
end
