import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var service1Button: UIButton!
    @IBOutlet weak var service2Button: UIButton!
    @IBOutlet weak var service3Button: UIButton!

    var receivedText: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        if let text = receivedText {
            titleLabel.text = text
        }
    }

    @IBAction func backButtonTapped(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }

    @IBAction func bookService1(_ sender: Any) {
        // Здесь можно добавить код для бронирования услуги 1
        showAlert(message: "Service 1 has been booked!")
    }

    @IBAction func bookService2(_ sender: Any) {
        // Здесь можно добавить код для бронирования услуги 2
        showAlert(message: "Service 2 has been booked!")
    }

    @IBAction func bookService3(_ sender: Any) {
        // Здесь можно добавить код для бронирования услуги 3
        showAlert(message: "Service 3 has been booked!")
    }

    func showAlert(message: String) {
        let alertController = UIAlertController(title: "Service Booking", message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
    }
}
