import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Sapar"
    }

    @IBAction func goToSecondScreen(_ sender: Any) {
        performSegue(withIdentifier: "segueToSecond", sender: nil)
    }

    @IBAction func bookService(_ sender: Any) {
        // Здесь можно добавить код для записи на сервис
        let alertController = UIAlertController(title: "Book Service", message: "Your service has been booked!", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
    }

    @IBAction func findNearestServiceCenters(_ sender: Any) {
        // Здесь можно добавить код для поиска ближайших сервисных центров
        let alertController = UIAlertController(title: "Nearest Service Centers", message: "Here are the nearest service centers.", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
    }

    @IBAction func browseServices(_ sender: Any) {
        // Здесь можно добавить код для просмотра доступных услуг
        let alertController = UIAlertController(title: "Browse Services", message: "Here are the available services.", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
    }

    @IBAction func viewSubscriptionInfo(_ sender: Any) {
        // Здесь можно добавить код для просмотра информации о подписке
        let alertController = UIAlertController(title: "Subscription Info", message: "Here is the subscription information.", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        present(alertController, animated: true, completion: nil)
    }
}
