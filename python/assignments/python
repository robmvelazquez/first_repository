"""
Program name : W7_Robert_Velazquez.py

Student name : Robert Velazquez

Course: ENTD220 I001 Spring 2022

Professor Abaza

Week # 7

19 JUNE 2022

This is my work

Description:
    For this assignment, I created a list for a "menu" in which users can select which function they would like to utilize.
"""
#This piece of code will prompt the user to restart the program
def newCalculation():
    option = input("Would you like to make another calculation? (y/n) ") 
    if(option == "y" or option == "Y"):
        StartCalc()
    elif(option == "n" or option == "N"):
        print("Thank you for using my first program!")
    else:
        quit()

#This is the main calculation program
def StartCalc():
    import python_mylib as Mylib
    lowRange = int(input("Enter your lower range:"))
    highRange = int(input("Enter your high range:"))
    firstNumber = int(input("Enter your first number: "))
    secondNumber = int(input("Enter your second number: "))

#These two lines of code recall the InRange and Variables functions that are exist within Mylib.py
    Mylib.p2.InRange(lowRange,highRange,firstNumber,secondNumber)
    if Mylib.p2.InRange(lowRange,highRange,firstNumber,secondNumber) == True:
        print("Input values are outside the given range, please try again.")
        StartCalc()
    Mylib.p2.variables(firstNumber)
    if Mylib.p2.variables(firstNumber) == True:
        print("Please choose a number greater than 0.")
        StartCalc()

#This block of code contains the 'menu' list which the user can select the desired function they would like to run.
    print("Please select a function from the list below: ")
    menu = {"1). Addition": 1,
            "2). Subtraction": 2,
            "3). Multiplication": 3,
            "4). Division": 4,
            "5). Scalc": 5,
            "6). All in One": 6,}
    for l in menu:
        print(l)
    options = input("Please select a function from the list below: ")
    res = {}
    if options == "1":
        print ("The result of", firstNumber,"+",secondNumber,"= ",Mylib.p2.addition(firstNumber,secondNumber))
    if options == "2":
        print ("The result of", firstNumber,"-",secondNumber,"= ",Mylib.p2.subtraction(firstNumber,secondNumber))
    if options == "3":
        print ("The result of", firstNumber,"*",secondNumber,"= ",Mylib.p2.multiplication(firstNumber,secondNumber))
    if options == "4":
        print ("The result of", firstNumber,"/",secondNumber,"= ",Mylib.p2.division(firstNumber,secondNumber))
        if Mylib.p2.division(firstNumber,secondNumber) == True:
            print("Error - Unable to divide by zero.")
            StartCalc()
    if options == "5":
        p1 = input("Please enter two numbers followed by an operation. Separate using commas: ")
        Mylib.p2.scalc(p1)
        
    if options == "6":
        print(firstNumber, "+", secondNumber, "=", addition(firstNumber,secondNumber))
        print(firstNumber, "-", secondNumber, "=", subtraction(firstNumber,secondNumber))
        print(firstNumber, "*", secondNumber, "=", multiplication(firstNumber,secondNumber))
        print(firstNumber, "/", secondNumber, "=", division(firstNumber,secondNumber))
#This line of code prompts the user to restart the program.
    newCalculation()
        

StartCalc()
