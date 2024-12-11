# ActionScript 3 NullReferenceError Example

This repository demonstrates a common error in ActionScript 3: attempting to access a property of an object that might be null or undefined. This often happens when handling events.  The `bug.as` file shows the problematic code. The solution, located in `bugSolution.as`, demonstrates how to safely access properties, avoiding the NullReferenceError.

## Problem

The issue occurs when an event's target object doesn't have the expected property.  Attempting to access a non-existent property causes a NullReferenceError.

## Solution

The solution involves checking for null or undefined values before accessing properties using conditional statements or the nullish coalescing operator (??).