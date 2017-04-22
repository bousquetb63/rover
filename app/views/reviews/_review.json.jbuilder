json.extract! review, :id, :name, :description, :rating, :user_id, :pros, :cons, :category, :created_at, :updated_at
json.url review_url(review, format: :json)