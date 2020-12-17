//
//  AppDelegate.swift
//  MyDictionary
//
//  Created by Дмитрий Чумаков on 17.12.2020.
//

import Cocoa
import SwiftUI

class AppDelegate: NSObject, NSApplicationDelegate {

    var window: NSWindow!

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        start()
    }
    
}

// MARK: - Start
fileprivate extension AppDelegate {
    
    func start() {
        setupWindow()
    }
    
}

// MARK: - Setup Window
fileprivate extension AppDelegate {
    
    func setupWindow() {
        window = NSWindow(
            contentRect: NSRect(x: 0, y: 0, width: 480, height: 300),
            styleMask: [.titled, .closable, .miniaturizable, .resizable, .fullSizeContentView],
            backing: .buffered, defer: false)
        window.center()
        window.setFrameAutosaveName("Main Window")
        window.contentView = NSHostingView(rootView: ContentView())
        window.makeKeyAndOrderFront(nil)
    }
    
}
