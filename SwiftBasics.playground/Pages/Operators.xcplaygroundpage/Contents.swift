// Basic Operators
/*
 An operator is a special symbol or phrase that you use to check, change, or combine values.
 Eg: the addition operator (+) adds two numbers and the logical AND operator (&&) combines two Boolean values.
*/
let a = 1 + 2
print("Addition:",a)
// Unary Operators: operates on single operand(eg: -a, !a, a!).
var Three = 3
var minusThree = -Three
var plusThree = -minusThree
print("Three",Three)
print("Minus Three:",minusThree)
print("Plus Three:",plusThree)

// TERNARY CONDITIONAL OPERATOR: operates on triple operand(eg: a ? b : c)
// takes the form (question ? answer1 : answer2).
// A shortcut for evaluating one of two expressions based on whether question is true or false. If question is true, it evaluates answer1 and returns its value; otherwise, it evaluates answer2 and returns its value.
let fruits = 10
let healthy = true
let fitness: Int = fruits + (healthy ? 50 : 30)
print("Fitness percentage increased to:",fitness)

// Assignment Operator: initializes or updates the value of operands.
var b = 3
var c = 6
b = c
print("value of b:",b)
print("value of c:",c)

// Arithmetic Operators.
// Binary Operators: operates on double operand(eg: a + b, a - b, a * b, a / b)
var x1 = 3 + 2
print("Addition:",x1)

var x2 = 3 - 2
print("Subtraction:",x2)

var x3 = 3 * 3
print("Multiplication:",x3)

var x4 = 5 / 5
print("Division:",x4)

var x5 = 9 % 4
print("Remainder Operator:",x5)

var x6 = -9 % 4
print("Remainder Operator:",x6)

// NOTE: (+) operator is also used to concatenate the strings.
var str = "Hello, " + "Swift"
print("Concatenation:",str)

// Compound Assignment Operators.
// Swift provides combine assignment (=) with another operation(+,-,*,/).
var d = 1
// shorthand representation.
d += 2              // d = d + 1
print("Compound Addition Assignment Operator:",d)
var e = 2
e -= 1              // e = e - 1
print("Compound Subtraction Assignment Operator:",e)
var f = 5
f *= 2              // f = f * 2
print("Compound Multiplication Assignment Operator:",f)
var g = 6
g /= 2              // g = g / 2
print("Compound Division Assignment Operator:",g)

// COMPARISON OPERATORS.
/*
 Equal to (a == b)
 Not equal to (a != b)
 Greater than (a > b)
 Less than (a < b)
 Greater than or equal to (a >= b)
 Less than or equal to (a <= b)
 */

// Comparison operators are often used in conditional statements.
// Each of the comparison operators returns a Bool value to indicate whether or not the statement is true.

1 == 1      // true
2 != 1      // true
2 > 1       // true
1 < 2       // true
1 >= 1      // true
2 <= 1      // false

// NIL COALESCING OPERATOR

