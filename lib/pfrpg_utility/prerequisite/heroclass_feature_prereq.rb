class PfrpgUtility::Prerequisite::HeroclassFeaturePrereq < PfrpgUtility::Prerequisite
  def match(character)
    found = character.class_features.find { |x| x.name.upcase[@attribute.upcase] }
    return (found != nil)
  end
end
