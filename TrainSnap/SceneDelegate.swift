//

//  SceneDelegate.swift
//  TrainSnap
//
//  Created by 松島勇貴 on 2019/11/24.
//  Copyright © 2019 松島勇貴. All rights reserved.
//

import UIKit
import SwiftUI

import AWSAppSync
import AWSMobileClient

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    var appSyncClient: AWSAppSyncClient?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

        initializeAppSync()

        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            AWSMobileClient.default().initialize { [weak self, window] (userState, error) in
                guard let self = self else { return }

                if let error = error {
                    print("### AWSMobileClient.initialize.error", error.localizedDescription)
                    return
                }
                
                if let userState = userState {
                    switch (userState) {
                    case .signedIn:
                        self.showTabView(in: window)
                    case .signedOut:
                        self.showSignInView(in: window)
                    default:
                        AWSMobileClient.default().signOut()
                        self.showSignInView(in: window)
                    }
                }
            }
            
            AWSMobileClient.default().addUserStateListener(self) { [weak self, window] (userState, info) in
                guard let self = self else { return }

                switch (userState) {
                case .signedIn:
                    self.showTabView(in: window)
                case .signedOut, .signedOutUserPoolsTokenInvalid:
                    self.showSignInView(in: window)
                default:
                    AWSMobileClient.default().signOut()
                    self.showSignInView(in: window)
                }
            }
        }
    }
    
    private func showTabView(in window: UIWindow) {
        DispatchQueue.main.async {
            window.rootViewController = UIHostingController(rootView: TrainSnapTabView(appSyncClient: self.appSyncClient))
            self.window = window
            window.makeKeyAndVisible()
        }
    }
    
    private func showSignInView(in window: UIWindow) {
        DispatchQueue.main.async {
            window.rootViewController = UIHostingController(rootView: SignInView(viewModel: SignInViewModel()))
            self.window = window
            window.makeKeyAndVisible()
        }
    }
    
    func sceneDidDisconnect(_ scene: UIScene) {
        // Called as the scene is being released by the system.
        // This occurs shortly after the scene enters the background, or when its session is discarded.
        // Release any resources associated with this scene that can be re-created the next time the scene connects.
        // The scene may re-connect later, as its session was not neccessarily discarded (see `application:didDiscardSceneSessions` instead).
        
        // TODO: remove
        AWSMobileClient.default().signOut()
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Called when the scene has moved from an inactive state to an active state.
        // Use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Called when the scene will move from an active state to an inactive state.
        // This may occur due to temporary interruptions (ex. an incoming phone call).
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Called as the scene transitions from the background to the foreground.
        // Use this method to undo the changes made on entering the background.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called as the scene transitions from the foreground to the background.
        // Use this method to save data, release shared resources, and store enough scene-specific state information
        // to restore the scene back to its current state.
    }

    func initializeAppSync() {
        print("### initializeAppSync")
        do {
            // You can choose the directory in which AppSync stores its persistent cache databases
        let cacheConfiguration = try AWSAppSyncCacheConfiguration()

            // Initialize the AWS AppSync configuration
            let appSyncConfig = try AWSAppSyncClientConfiguration(appSyncServiceConfig: AWSAppSyncServiceConfig(),
                                                                  userPoolsAuthProvider: {
                                                                    class MyCognitoUserPoolsAuthProvider : AWSCognitoUserPoolsAuthProviderAsync {
                                                                        func getLatestAuthToken(_ callback: @escaping (String?, Error?) -> Void) {
                                                                            AWSMobileClient.default().getTokens { (tokens, error) in
                                                                                if error != nil {
                                                                                    callback(nil, error)
                                                                                } else {
                                                                                    callback(tokens?.idToken?.tokenString, nil)
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    return MyCognitoUserPoolsAuthProvider()}(),
                                                                  cacheConfiguration: cacheConfiguration)
            
            // Initialize the AWS AppSync client
            appSyncClient = try AWSAppSyncClient(appSyncConfig: appSyncConfig)
        } catch {
            print("Error initializing appsync client. \(error)")
        }
    }
}

