
import Foundation
import UIKit

extension UIViewController {
    
    func errorAlert(title: String, message: String) {
        let alertController = UIAlertController(title: title,
                                                message: message,
                                                preferredStyle: .alert)
        
        let error = UIAlertAction(title: "Error", style: .default)
        alertController.addAction(error)
        
        present(alertController, animated: true)
        
    }
    
}
