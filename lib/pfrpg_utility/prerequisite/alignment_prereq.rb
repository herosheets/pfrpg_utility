class PfrpgUtility::Prerequisite::AlignmentPrereq < PfrpgUtility::Prerequisite
  def match(character)
    alignments = PfrpgUtility::Alignment.send(@value)
    alignments.include?(character.alignment.alignment)
  end
end
