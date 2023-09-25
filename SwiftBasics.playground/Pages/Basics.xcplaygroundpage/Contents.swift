// Variables.
/* A variable refers to a storage location in the computer’s memory that one can set aside to save, retrieve, and manipulate data. */
var a = 5
var b = "Captain America"
print(a)
print(b)

// Constants.
/* Constants refer to fixed values that a program may not alter during its execution. One can be declared by using the let keyword. */
let pi = 3.14
print(pi)

// Type Annotations.
/* To be clear about the kind of values the constant or variable can store. */
/* After variable and constant use (:) and declare the particular type of data-type. */
var a1: Int = 5
var b1: String = "Captain America"
print(a1)
print(b1)

let pi1: Float = 3.14
print(pi1)

/* Constants and Variables can't contain:
 - Whitespace characters.
 - Mathematical symbols.
 - Arrows.
 - Unicode scalar values.
 - cannot begin with numbers.
 */

// Semi-Colans:
/* Unlike other programming languages, Swift doesn't use (;) after each statement, although we can do it, if we want to but this will not be the good practice. */
var name: String = "Scarlett Johanson"
var name1: String = "Chris Evans";
print("Name without semicolan in the statement:",name)
print("Name with the semicolan in the statement:",name1);

// Integers:
/* Integers are either signed (positive, zero, or negative) or unsigned (positive or zero).
   Swift provides signed and unsigned integers in 8, 16, 32, and 64 bit forms.
   Integer types have capitalized names.
 */
// Integer Bounds: can access maximum(max) and minimum(min) by respective (max/min)properties.
// UInt- Unsigned Integer.
// Unsigned Integer for 8 bit, maximum and minimum values.
let minValue = UInt8.min
let maxValue = UInt8.max
print("Minimum Unsigned value:",minValue)
print("Maximum Unsigned value:",maxValue)

// Signed Integer for 8 bit, maximum and minimum values.
let minValue1 = Int8.min
let maxValue1 = Int8.max
print("Minimum Unsigned value:",minValue1)
print("Maximum Unsigned value:",maxValue1)

// Unsigned Integer for 32 bit, maximum and minimum values.
let minValue2 = UInt32.min
let maxValue2 = UInt32.max
print("Minimum Unsigned value:",minValue2)
print("Maximum Unsigned value:",maxValue2)

// Signed Integer for 32 bit, maximum and minimum values.
let minValue3 = Int32.min
let maxValue3 = Int32.max
print("Minimum Unsigned value:",minValue3)
print("Maximum Unsigned value:",maxValue3)

// Unsigned Integer for 64 bit, maximum and minimum values.
let minValue4 = UInt64.min
let maxValue4 = UInt64.max
print("Minimum Unsigned value:",minValue4)
print("Maximum Unsigned value:",maxValue4)

// Signed Integer for 64 bit, maximum and minimum values.
let minValue5 = Int64.min
let maxValue5 = Int64.max
print("Minimum Unsigned value:",minValue5)
print("Maximum Unsigned value:",maxValue5)

/* Swift provides two signed floating-point number types:
 Float represents a 32-bit floating-point number.
 Double represents a 64-bit floating-point number.
 Float has a precision of 06 decimal digits.
 Double has a precision of at least 15 decimal digits.
 */

