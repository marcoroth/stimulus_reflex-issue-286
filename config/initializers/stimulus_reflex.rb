# frozen_string_literal: true

StimulusReflex.configure do |config|
  config.middlewares << AccountSlug::Extractor
end
