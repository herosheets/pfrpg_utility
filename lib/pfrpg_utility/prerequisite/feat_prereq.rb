class PfrpgUtility::Prerequisite::FeatPrereq < PfrpgUtility::Prerequisite
  def match(character)
    found = character.feats.find { |x| x.name == @attribute }
    return (found != nil)
  rescue Exception => e
    # ap character.total_feats
    raise e
  end
end

