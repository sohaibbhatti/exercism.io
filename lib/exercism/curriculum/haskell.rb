class Exercism
  class HaskellCurriculum
    def slugs
      %w(
        bob rna-transcription word-count anagram beer-song
        nucleotide-count point-mutations phone-number
        grade-school robot-name leap etl meetup space-age grains
        gigasecond
      )
    end

    def locale
      Locale.new('haskell', 'hs', 'hs')
    end
  end
end
