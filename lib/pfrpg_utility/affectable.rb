module PfrpgUtility
  module Affectable
    def get_effects
      Effect.load(effects)
    end
  end
end
