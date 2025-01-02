# ActionScript 3 XML Null Pointer Exception

This repository demonstrates a common error in ActionScript 3 when working with XML objects loaded asynchronously.  The error occurs when attempting to access properties of an XML object before ensuring it has been successfully loaded and is not null.

## The Bug (bug.as)
The `handleComplete` function accesses the `name` property of the loaded XML directly without checking if `event.target.data` is null or undefined.  This will throw a runtime error if the XML loading fails or the data is not in the expected format.

## The Solution (bugSolution.as)
The solution adds a null check before accessing the XML object's properties. This prevents the runtime error by handling the case where the XML object might be null or undefined.

## How to Run
1.  Copy `bug.as` and `bugSolution.as` into your ActionScript 3 project.
2. Compile and run the respective files in your ActionScript IDE (e.g., FlashDevelop, IntelliJ IDEA).