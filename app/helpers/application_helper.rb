module ApplicationHelper
  Date::DATE_FORMATS[:default] = "%e/%B/%Y"
  Time::DATE_FORMATS[:default] = "%m/%d/%Y %I:%M %p"

  def print_date
    @datetime = DateTime.current.to_s
  end
end
