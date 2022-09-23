require_relative "Student"

def printStudents(students)
    for index in 0..(students.length()-1) do
        puts("Student #{index+1}: #{students[index].name} - #{students[index].hair} - #{students[index].height} - #{students[index].weight} - #{students[index].age} - averagePoint: #{students[index].calculateAveragePoint}")
    end
end

def bubble_sort_descending(array)
    array_length = array.size
    return array if array_length <= 1
  
    loop do
      # we need to create a variable that will be checked so that we don't run into an infinite loop scenario.
      swapped = false
  
      # subtract one because Ruby arrays are zero-index based
      (array_length-1).times do |i|
        if array[i].calculateAveragePoint < array[i+1].calculateAveragePoint
          array[i], array[i+1] = array[i+1], array[i]
          swapped = true
        end
      end
  
      break if not swapped
    end
  
    array
end

student_1 = Student.new("Cao Thi Thuy Hang", "black", 158, 48, 21, "0777443823", "thuyhangfr01@gmail.com", "VietNam", 10, 10, 9.5)
student_2 = Student.new("Nguyen Dinh Khoa", "black", 171, 54, 21, "0777443873", "nguyendinhkhoa19t1@gmail.com", "VietNam", 10, 10, 10)
student_3 = Student.new("Le Quoc Tuan", "black", 156, 55, 21, "0777323823", "tuan19t1@gmail.com", "VietNam", 7, 8, 9.5)
student_4 = Student.new("Tran Van Hoang", "black", 175, 60, 21, "0777323823", "hoang19t1@gmail.com", "VietNam", 10, 8, 9.5)

students = []
students.push(student_1)
students.push(student_2)
students.push(student_3)
students.push(student_4)

puts("Before sort")
printStudents(students)

students_sort_descending = bubble_sort_descending(students)

puts("After sort")
printStudents(students_sort_descending)

