json.extract! notification, :id, :seen, :created_at, :updated_at
json.url notification_url(notification, format: :json)
