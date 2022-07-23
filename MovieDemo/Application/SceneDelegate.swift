import Foundation
import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        if let windowScene = scene as? UIWindowScene {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let viewController : UIViewController = storyboard.instantiateViewController(withIdentifier: "mainScreen") as UIViewController
            self.window = UIWindow(windowScene: windowScene)
            self.window?.rootViewController = viewController
            self.window?.makeKeyAndVisible()
        }
    }
}
