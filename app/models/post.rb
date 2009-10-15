class Post < ActiveRecord::Base
  Sunspot.setup(Post) do
    text :title, :body
    text :comments do
      comments.map { |comment| comment.body }
    end
    integer :blog_id
    integer :author_id
    integer :category_ids, :multiple => true
    time :published_at
    string :sort_title do
      title.downcase.gsub(/^(an?|the)/, '')
    end
  end
end
