def group_by_marks(marks, pass_marks)
  marks.group_by { |student, mark| mark < pass_marks ? "Failed" : "Passed" }
end
