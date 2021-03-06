class ReaderReading < ApplicationRecord
  # Direct associations

  belongs_to :reading

  has_many   :reader_words,
             :foreign_key => "reader_readings_id",
             :dependent => :destroy

  belongs_to :reader

  # Indirect associations

  # Validations

end
