# frozen_string_literal: true

# Abstract class for ActiveRecord Models
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
