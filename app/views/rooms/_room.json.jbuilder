json.extract! room, :id, :title, :briefing, :number, :guest, :created_at, :updated_at
json.url room_url(room, format: :json)
