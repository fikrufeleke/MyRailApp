class Movie < ActiveRecord::Base
validates_presence_of :title, :description, :one_sheet_url
end
