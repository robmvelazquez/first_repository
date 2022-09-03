class CalcMethods:
#This checks the input value is within the range the user created
    def InRange(self, lowRange,highRange,firstNumber,secondNumber):
        if firstNumber < lowRange or secondNumber < lowRange or firstNumber > highRange or secondNumber > highRange:
            return True
        
#This function ensures a number greater than zero is chosen for the first variable 'firstNumber'.
    def variables(self, firstNumber):
        if firstNumber <= 0:
            return True

#This piece of code contains mathematical functions
    def addition(self, firstNumber,secondNumber):
            return(firstNumber + secondNumber)
    def subtraction(self, firstNumber,secondNumber):
            return(self, firstNumber - secondNumber)
    def multiplication(self, firstNumber,secondNumber):
            return(firstNumber * secondNumber)
            
#As part of the 'division' function, this piece of code is used to prohibit division by zero and notify the user of the exception. 
    def division(self, firstNumber,secondNumber):
            try:
                return(firstNumber / secondNumber)
            except ZeroDivisionError:
                if secondNumber == 0:
                    return True

#These lines of code contain a function that calculates two numbers, depending on the operation given by the user
    def scalc(self, p1):
        astring = p1.split(",")
        num1 = float(astring[0])
        num2 = float(astring[1])
        if astring[2] == "+":
            sum = num1 + num2
        elif astring[2] == "-":
            difference = num1 - num2
        elif astring[2] == "*":
            product = num1 * num2
        elif astring[2] == "/":
            quotient = num1 / num2
        return num1, num2

p2 = CalcMethods()
