import UIKit

class ViewController: UIViewController {
    // Functions of use for this exercise:
    // Translating a string to an integer: "1".toInt()
    // Getting the text from a text field: let text = textFieldName.text
   
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBAction func TouchUpInside(sender: AnyObject) {
        // Shortest
        if let inputInt = textField.text.toInt() {
            
        }
//        var name = "1"
//        var nameInt = name.toInt()
//        
//        longer
//        var inputTextRealInt = textField.text.toInt()
//        if let inputTextRealIntValue = inputTextRealInt {
//
//        }
//        
//        longest
//        var inputText = textField.text
//        var inputTextInt = inputText.toInt()
//        if let inputTextRealIntValue = inputTextInt {
//            
//        }
//
    }
    
    // Setting the text on a text label or text field: textLabelName.text = "some text"
    
    /*
    TODO: Create a text field, a label and a button in the storyboard's View Controller. Drag a new outlet from the label and text field to this file, then drag the 'touch up inside' event on the button into this file. When the button is clicked, make the text of the label display 'hello {whatever the text in the text field is}. Call an instructor/TA when you're done with this task.
    */
    
//    @IBOutlet weak var textField: UITextField!
//    @IBOutlet weak var label: UILabel!
//    @IBAction func TouchUpInside(sender: AnyObject) {
//        let inputText = textField.text
//        label.text = "hello \(inputText)"
    
    /*
    TODO: Paste the fibonacci number function that you previously created into this class. Change the text box to use a numeric keypad for input. When the button is pressed, make the label print out the nth number in the fibonacci sequence (where n is the value of the text in the text field). Call an instructor/TA when you're done with this task.
    */
    
    //FIBONACCI NUMBERS
    //f(n) = f(n-1) + f(n-2)
    //f(10) = f(9) + f(8)
    //0, 1, 1, 2, 3, [5, 8, 13]. 3 digits are always the window of concern

  
    
    
    /*
    TODO: Drag a new text field into the view controller, and create an outlet for it here. Make both text fields use the numeric keypad. One text field represents an optional tip percentage (in integer form, e.g 20 = 20% tip), the other represents the total amount of a bill. When the button is pressed, make the label display both the total amount and tip amount (e.g. "total: $100, tip: $15"). Call an instructor/TA when you're done with this task.
    */
}