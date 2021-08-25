import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GMSServices.provideAPIKey("AIzaSyDkeDZ20SR_C8SmSr52gVv67jzkJZyDJJo")
    GeneratedPluginRegistrant.register(with: self)
    
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
