import Flutter
import UIKit

public class SwiftCustomisablebarcodescannerPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "customisablebarcodescanner", binaryMessenger: registrar.messenger())
    let instance = SwiftCustomisablebarcodescannerPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
