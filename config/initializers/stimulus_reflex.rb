# frozen_string_literal: true

StimulusReflex.configure do |config|
  config.middleware.use ::AccountSlug::Extractor
end
