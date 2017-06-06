Date::DATE_FORMATS[:short]    = Proc.new { |date| date.stamp("Sun Jan 5") }
Time::DATE_FORMATS[:time] = Proc.new { |time| time.stamp("Jan 1 at 01:00 PM")) }