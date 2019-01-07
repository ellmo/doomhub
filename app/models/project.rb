# frozen_string_literal: true

class Project < ApplicationRecord
  belongs_to :game
  belongs_to :engine
end
