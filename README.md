# MathLogicLeo - Math logic for [CalcLeo](https://github.com/alekseypotapov-dev/CalcLeo)

Usage:
```swift
let logic = MathLogic()

do {
    let _ = try logic.processInput("2")
    let _ = try logic.processInput("+")
    let _ = try logic.processInput("3")
    let result = try logic.processInput("=")
    print(result) // will be 5
} catch {
 // handle error
}
```
Accepts *Strings*: "+", "-", "*", "/", "cos", "sin", ".", "AC", "="
