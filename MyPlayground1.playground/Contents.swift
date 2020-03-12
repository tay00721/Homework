import UIKit

let number1 = 5
let number2 = 4
let input1 = "Input Number:" + String(number1)
let input2 = "Input Number:" + String(number2)
print(input1)
print(input2)
let summaryofNum12 = number1 + number2
let differentofNum12 = number1 - number2
let multiplyofNum12 = number1 * number2
let divideofNum12 = (Double(number1)) / (Double(number2))
let summary = "Summary = =" + String(number1) + "+" + String(number2) + "=" + String(summaryofNum12)
let different = "Different = =" + String(number1) + "-" + String(number2) + "=" + String(differentofNum12)
let multiply = "Multiply = =" + String(number1) + "*" + String(number2) + "=" + String(multiplyofNum12)
let divide = "Divide = =" + String(number1) + "/" + String(number2) + "=" + String(divideofNum12)
print(summary)
print(different)
print(multiply)
print(divide)




var inputCurrency = 5346
let currency = "Input Currency: " + String(inputCurrency)
print(currency)
if (inputCurrency >= 1000)
{
    let bank1000 = inputCurrency / 1000
    let amountofBank1000 = "Bank 1000 = " + String(bank1000)
    print(amountofBank1000)
    inputCurrency = inputCurrency % 1000}
else
{
    print("Bank 1000 = 0")
}
if (inputCurrency >= 500)
{
    let bank500 = inputCurrency / 500
    let amountofBank500 = "Bank 500 = " + String(bank500)
    print(amountofBank500)
    inputCurrency = inputCurrency % 500
    
}
else
{
    print("Bank 500 = 0")
}
if (inputCurrency >= 100)
{
    let bank100 = inputCurrency / 100
    let amountofBank100 = "Bank 100 = " + String(bank100)
    print(amountofBank100)
      inputCurrency = inputCurrency % 100
    
}
else
{
    print("Bank 100 = 0")
}
if (inputCurrency >= 50)
{
    let bank50 = inputCurrency / 50
    let amountofBank50 = "Bank 50 = " + String(bank50)
    print(amountofBank50)
      inputCurrency = inputCurrency % 50
    
}
else
{
    print ("Bank 50 = 0")
}
if (inputCurrency >= 20)
{
    let bank20 = inputCurrency / 20
    let amountofBank20 = "Bank 20 = " + String(bank20)
    print(amountofBank20)
        inputCurrency = inputCurrency % 20
    
}
else
{
    print("Bank 20 = 0")
}
if (inputCurrency >= 10)
{
    let coin10 = inputCurrency / 10
    let amountofCoin10 = "coin 10 = " + String(coin10)
    print(amountofCoin10)
    inputCurrency = inputCurrency % 10
    
}
else
{
    print("Coin 10 = 0")
}
if (inputCurrency >= 5)
{
    let coin5 = inputCurrency / 5
    let amountofCoin5 = "coin 5 = " + String(coin5)
    print(amountofCoin5)
     inputCurrency = inputCurrency % 5
    
}
else
{
    print("Coin 5 = 0")
}
if (inputCurrency >= 2)
{
    let coin2 = inputCurrency / 2
    let amountofCoin2 = "coin 2 = " + String(coin2)
    print(amountofCoin2)
    inputCurrency = inputCurrency % 2
}
else
{
    print("Coin 2 = 0")
}
if (inputCurrency >= 1)
{
    let coin1 = inputCurrency / 1
    let amountofCoin1 = "coin 1 = " + String(coin1)
    print(amountofCoin1)
}
else
{
    print("Coin 1 = 0")
}






var inputNumberr = 7
if (inputNumberr % 2 == 0)
{
    print("Odd Number")
    inputNumberr = inputNumberr - 1
    if (inputNumberr % 3 == 0 && inputNumberr % 5 == 0)
    {
        print("Can divisible by 3 and 5.")
    }
    else
    {
        print("Can't divisible by 3 and 5.")
    }
}
else
{
    print("Even Number")
    inputNumberr = inputNumberr + 1
    if (inputNumberr % 2 == 0 || inputNumberr % 6 == 0)
    {
        print("Can divisible by 2 or 6.")
    }
    else
    {
        print("Can't divisible by 2 or 6.")
    }
}
