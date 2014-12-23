class PfrpgUtility::Prerequisite::LanguagePrereq < PfrpgUtility::Prerequisite
  def match(character)
    character.demographics.languages.include?(@value)
  end
end
