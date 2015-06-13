module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | BasicEcommerceRor"
    end
  end
end
