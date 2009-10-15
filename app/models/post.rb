class Post < ActiveRecord::Base
  searchable do
    text :title, :content
    integer :id
    time :updated_at
    string :sort_title do
      title.downcase.sub(/^(an?|the) /, '')
    end
  end
end
