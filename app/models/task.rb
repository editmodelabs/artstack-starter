class Task < Airrecord::Table
  self.base_key = ""
  self.table_name = ""

  def is_complete?
    return true if self["Completed At"]
    false
  end

  def completed_at_display
    if is_complete?
      Date.parse(self["Completed At"]).strftime("%A %d %B")
    end
  end

end