class Project < Airrecord::Table
  self.base_key = ""
  self.table_name = ""
  has_many :team_members, :class => "Person", column: "Team"
  has_many :tasks, :class => "Task", column: "Tasks"

  def start_date 
    if self["Start"]
      Date.parse(self["Start"]).strftime("%A %d %B")
    end
  end

  def start_time
    if self["Start"]
      Date.parse(self["Start"]).strftime("%H:%M")
    end
  end

  def has_started?
    if self["Start"]
      return true if Time.now > DateTime.parse(self["Start"])
    else
      false 
    end
  end
end