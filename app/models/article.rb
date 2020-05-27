# frozen_string_literal: true

class Article < ApplicationRecord
    has_many :comments
end
