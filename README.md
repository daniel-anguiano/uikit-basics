# inclass-uikit_basics

## Subjects to Cover:
* storyboards
* autolayout
* ViewControllers
* IBOutlets
* IBActions
* optionals & optional unwrapping techniques
* some storyboard nav

## Recommended exercises:

### Storyboards:
* Show the editor
* How to add views
* How to show and hide the view hierarchy
* How to show and hide the inspector
* Lay down two buttons and two labels
* Modify attributes like color, text, size

## Auto layout:
* Show why do we need it
  * Phones with different sizes
  * Different orientation support
* How to use it:
  * Constraint a label to the top and left of the canvas, with a padding
  * Constraint a button to the bottom of the label, with a padding
  * Constaint the other label to the center of the screen
  * constraint the other button to be centered on Y, and positioned right bellow the second Label

### ViewControllers
* Explain why do we need them (respond to user input, and dynamic view modification)

### IBOutlets
* Create an outlet for the first label using drag and drop
* Create an outlet for the button using drag and drop
* Overwrite the title properties on both the label and the button
* Manually create and connect outlets for the second button and second label
* Overwrite the title properties on both the label and the button

### IBActions
* Create an IBAction for the first button using drag and drop
* Upon button click, change the first label's text to nil or empty
* Manually create an IBAction for the second button
* Upon button click, change the first label's text to something else

### Complimentary
* Show how to connect and disconnect outlets, and what happens when we delete them without first removing the references
* Show what happens when you disconnect and outlet, and how can you tell it is disconnected.

### Optionals
* What is an optional
* How to deal with them:
  * Default values
    * When clicking the first button, print whatever the current value of the first label is, and provide a default value
  * Optional chaining
    * When clicking the first button, print the character count of the labels, and provide a default value
  * Implicit unwrapping
    * Explain how it allows us to not have to define an initial value
    * Explain how it can lead to crashes
    * Delete the second label
    * Add view interactions on viewDidLoad
    * Run the app to see the crash
    * Remove the interaction
  * If let
    * Explain why we would want to use it
    * When the second button is clicked, do an if let to check the character count of the second label, and then make its content nil
    * do an if-let, so that you print "word has ## characters" if it is not empty, or "there is nothing to display" if it is empty
  * Guard let
    * Explain why we would want to use it
    * Remove the optionally unwrapping of the second label's outlet, and make it optional
    * Do a guard let to interact with it

### Storyboard-based navigation
* Create a second ViewController with a "Hello there" label
* To the first ViewController, add a new button which will sit at the bottom right of the screen.
* Add a segue to that button, which allows you to navigate to the second ViewController
