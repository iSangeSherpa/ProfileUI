import UIKit
import SnapKit

class ViewController: UIViewController {
    
    var profileLabel : UILabel = {
        let label = UILabel()
        label.text = "Profile"
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        
        view.addSubview(profileLabel)
        profileLabel.snp.make
    }


}
