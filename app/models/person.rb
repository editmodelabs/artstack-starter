class Person < Airrecord::Table
  self.base_key = ""
  self.table_name = ""

  def picture
    if self["Picture"]
      self["Picture"][0]
    else
      nil 
    end
  end

  def name 
    "#{self['First Name']} #{self['Last Name']}"
  end

end