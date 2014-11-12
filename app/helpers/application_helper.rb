module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | MapPractice"      
    end
  end
end
