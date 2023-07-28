#progarm for opps in python [class]

class student: #Create a class name called student
    def __init__(s,name1,mark1): #initializing the class element by using predefined function __init__ then set a name and arguments 
        s.name=name1 #Here "s.name" is the variable that store the input data and name1 is the arguement that passes on __init__
        s.mark=mark1
    def getData(s): #creating a function for accepting user input data
        s.name=input("Enter your Name: ")
        s.mark=input("Enter your Mark: ")
    def showData(s): #create a function that to display the daata that the usrr entered.
        print(s.name,"\n",s.mark)
obj=student("","") #create a object name "obj" to calling functions that inside on this class.
obj.getData() #calling function through the object name "obj"
obj.showData()