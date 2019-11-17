defmodule DayOfWeek do

  # if/else (good for single if.)

  # Cond for nested ifs

  def day_abbreviation4(day) do
    case day do
      :Monday -> "M"
      :Tuesday -> "Tu"
      :Wednesday -> "W"
      :Thursday -> "Th"
      :Friday -> "F"
      :Saturday -> "Sa"
      :Sunday -> "Su"
      _ -> "Invalid Day"
    end
  end

  # Pattern matching in Cases
  def describe_date(date) do
    case date do
      {1, _, _} -> "Brand new month!"
      {25, 12, _} -> "Merry Christmas!"

    end
  end

end
