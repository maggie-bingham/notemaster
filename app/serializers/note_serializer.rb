class NoteSerializer < ActiveModel::Serializer
  attributes :title, :body, :created_at, :updated_at, :tags
  has_many :tags

  def tags
    object.tags.collect { |tags| tag.as_json(only: :name)}
  end
end
