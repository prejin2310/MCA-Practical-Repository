###### CO1: Design and build a simple relational database system and demonstrate competence with the fundamental task involved with modeling,designing and implementing a database

###### 1. Create a schema of the following tables and identify necessary primary and foregin keys <br>
    >i. Student(Roll_No,S_name,S_Address) <br>
   >ii. Marksheet(Rollno,Sub1,Sub2,Sub3) <br>

###### 2. Insert given values into above tables:
      
      Student Table:
      
         ROLL NO  SNAME           SADDRESS             
         -------  --------------- -----------------
         1        Rahul           Pattom
         2        Sachin          Ambalam Mukku
         3        Saurav          Nalanchira

     Marksheet Table:
    
         ROLLNO   SUB1       SUB2       SUB3
         -------  ---------  ---------  ----------
         1         78         89         94
         2         54         65         77
         3         23         78         46

###### 3. <br>
   a.Add an Extra column Grade to marksheet table. <br>
   b.Remove Sub 2 column from Marksheet table. <br>
   c.Add an extra column phone_no to student table (it should contain only 10 numbers) <br>

###### 4 From above table find <br>
  <br>
  a.Student staying at pattom <br>
  b.Total mark of roll no 2 <br>
  c.find the name of student having roll no 3. <br>
  d.Display the phone number of sachin <br>
         
###### 5. Create the following Table and perform names of Passengers <br>
 
   >Bus(Bus No(PK), Source,destination,coach type) <br>
   >Reservation(PNR-No,Journey_Date,No of Seats,Address,Contact No,Bus No(FK),Seat No) <br>
   Ticket(Ticket No,Journey Date,Age,Sex,Source,Destination,Dep_time,BusNO) <br>
   Passenger(PNR-NO,Ticket no(FK),Name,Age,Sex,Contact No) <br>
   Cancellation(PNR-NO,Journey date,Seat no,Contact NO) 
<br>
 a. Display Ticket Number and name of all Passengers <br>
 b. Display all male passengers <br>
 c. Find the names of the passenger whose age is between 20 and 40 <br>
 d. make seat no field of cancellation table to conatin 12 digits <br>
 e. Delete the 201 bus. <br>
 f. Find all the passengers who cancelled ticket on 10.10.2019 <br>
 g. Find all total no of females already travelled on bus no 200 <br>
 h. Display the sorted list of passengers Names <br>
 i. Find the ticket number of passenger whose name starts with 'S' and ends with 'H'. <br>```


  
