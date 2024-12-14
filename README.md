# Unexpected Optional Values After Array Filtering in Swift

This repository demonstrates a common issue in Swift where using the `filter` method on an array can unexpectedly return an array of optionals, even if the original array doesn't contain any `nil` values.  This often leads to unexpected behavior and runtime errors.

The `bug.swift` file shows the problematic code, and `bugSolution.swift` provides a corrected version. The issue arises because of how Swift handles type inference in the context of array filtering.