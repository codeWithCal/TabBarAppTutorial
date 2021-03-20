
import UIKit

class DownloadsVC: UIViewController
{
	@IBOutlet weak var donwloadsTabItem: UITabBarItem!
	
	override func viewDidLoad()
	{
		super.viewDidLoad()
	}

	override func viewDidAppear(_ animated: Bool)
	{
		donwloadsTabItem.badgeValue = nil
	}

}

