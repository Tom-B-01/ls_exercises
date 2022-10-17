def banner_box(str)
  end_lines = ""
  end_lines << "+-" << "".center(str.length, "-") <<"-+"
  middle_lines = ""
  middle_lines << "| " << "".center(str.length, " ") << " |"
  text_line = ""
  text_line << "| " << str << " |"

  puts end_lines
  puts middle_lines
  puts text_line
  puts middle_lines
  puts end_lines
end

banner_box("Hey there")
banner_box("To bodly go where no one has gone before")
banner_box("")
