# WindowPositioning

Example project using Xcode's `App` template. 

Only the following code has been added:

```swift
    override func viewDidAppear() {
        let alert = NSAlert.init()
        alert.beginSheetModal(for: self.view.window!) { (returnCode: NSModalResponse) -> Void in
        }
    }
````

## Preparation

1. Build the project, and run it
2. Move and resize the window.
3. Quit, then re-run the app.

Result: the app will open in its default location, open the NSAlert sheet, then jump to the user-chosen size and location.

## Questions

1) why does it jump? Should the `viewDidAppear` code go in a different method?
2) what Cocoa code is responsible for moving and resizing the window anyway? (And storing the size and location when they change)
