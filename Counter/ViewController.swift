import UIKit

final class ViewController: UIViewController {

    var counterValue: Int = 0
    let counterText: String = "Значение счётчика: "
    
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var changedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func buttonDidTap(_ sender: Any) {
        print("Нажатие")
        
        counterValue += 1
        counterLabel.text = counterText + String(counterValue)
    }
}
