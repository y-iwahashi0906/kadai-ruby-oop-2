
class Menter
  attr_accessor :name
  
  def initialize(name)
      self.name = name
  end

  def job
    str = "#{name}です。私は現役のITプロフェッショナルです。"
    puts str
  end

end

class RailsMenter < Menter

  def job 
    str = "#{name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    puts str
  end
end

kirameki = Menter.new("煌木")
kirameki.job()

akade = RailsMenter.new("赤出")
akade.job()
