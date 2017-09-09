require "csv"

class Joke
  attr_reader :id, :question, :answer

  def initialize(id:, question:, answer:)
    @id = id
    @question = question
    @answer = answer
  # contents = CSV.open "jokes.csv", headers:true, header_converters: :symbol
  # contents.each do |row|
  #   id = row[:id]
  #   question = row[:question]
  #   answer = row[:answer]
  end

end
