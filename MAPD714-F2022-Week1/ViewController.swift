import UIKit

class ViewController: UIViewController
{
    //variable declaration
    @IBOutlet weak var helloWorldLabel: UILabel!
    
    //LifeCycle Function
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
    }

    //Event Handler for the Button
    @IBAction func clickMeButton_Pressed(_ sender: UIButton)
    {
        helloWorldLabel.text = (helloWorldLabel.text == "Goodbye, World!") ? "Hello, World" : "Goodbye, World!"
       
    }
}

