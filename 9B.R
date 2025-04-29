#manipulating data frames 
roll_no<-c(1,2,3,4,5,6)
student_name<-c("ram","krishna","sai","ganga","balaji","siva")
grade<-c("B","A","0","A","C","A")
D=data.frame(roll_no,student_name,grade)
print(D)
#manipulating lists
Student_name<-c("sai","ram","krishna")
student_rollno<-c(501,502,503)
class<-c("cse")
section<-c("A","B","C")
item<-c("singing","playing","dance")
student_list=list(Student_name,student_rollno,class,section,item)
print(student_list)