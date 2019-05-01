class Candidate

  attr_accessor :age, :hobby, :birthplace, :name, :occupation

  def initialize(name, details = {})
    defaults = { age: 35, occupation: 'Candidate', hobby: 'Running for office', birthplace: 'USA' }

    defaults.merge!(details)

    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

info = {age: 53, occupation: 'Banker', hobby: 'Fishing', birthplace: 'Kentucky'}
senator = Candidate.new('Mr. Smith', info)
p senator.age
p senator.occupation
p senator.hobby
p senator.name
