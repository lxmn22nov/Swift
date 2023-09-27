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

/* Type Safe:
    - Swift is a type-safe language.
    - If part of our code requires a String, we can’t pass it an Int by mistake.
    - performs type checks when compiling our code and flags any mismatched types as errors.
*/
/* Type Inference:
    - Type inference is useful when we declare a constant or variable with an initial value. This is often done by assigning a literal value (or literal) to the constant or variable at the point that you declare it.
*/
let captainAmerica = 23     // captainAmerica is inferred to be of type Int.
let pie = 3.1417             // pi is inferred to be of type Double.

// NUMERICAL LITERALS.
// A decimal number, with no prefix.
// A binary number, with a 0b prefix.
// An octal number, with a 0o prefix.
// A hexadecimal number, with a 0x prefix.

let decimalInteger = 15
let binaryInteger = 0b1111
let octalInteger = 0o17
let hexaDecimalInteger = 0xF

print("Decimal:",decimalInteger)
print("Binary:",binaryInteger)
print("Octal:",octalInteger)
print("Hexa Decimal:",hexaDecimalInteger)

// NUMERIC TYPE CONVERSION.

/* INTEGER CONVERSION.
- The range of numbers that can be stored in an integer constant or variable is different for each numeric type.
- An Int8 constant or variable can store numbers between -128 and 127, whereas
  a UInt8(SIGNED) constant or variable can store numbers between 0 and 255.
- A number that won’t fit into a constant or variable of a sized integer type is reported as an error when your code is compiled.

let cannotBeNegative: UInt8 = -1        // UInt8 can't store -ve numbers and so this will report an error.
let tooBig: Int8 = Int8.max + 1         // Int8 can't store a number larger than its maximum value and so                                           this will also report an error
*/

let twoThousand: UInt16 = 2000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)
print("Integer sum conversion:",twoThousandAndOne)
// Because both sides of the addition are now of type UInt16, the addition is allowed. The output constant (twoThousandAndOne) is inferred to be of type UInt16, because it’s the sum of two UInt16 values.
// Integer and Floating point Conversion:
let three = 3
let pointOneFourOne = 0.141
let pie1 = Double(three) + pointOneFourOne
print("Integer and Floating Point Conversion:",pie1)

// TYPE ALIASES
// Define an alt. name for an existing type. We define type aliases with the typealias "keyword".
typealias electronSpeed = UInt16
var maxSpeedElectron = electronSpeed.max
print("TypeAlias example:",maxSpeedElectron)

// BOOLEANS.
// Swift has a basic Boolean type, called Bool.
// Boolean values are referred to as logical, because they can only ever be true or false.

let captainAmericaIsAnAvenger = true
let batmanIsAnAvenger = false

if batmanIsAnAvenger {
    print("The World is in safer hands.")
}
else {
    print("The World is a mess!")
}
// Boolean values are particularly useful when you work with conditional statements.

// FORCE UNWRAPPING
