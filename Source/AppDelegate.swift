/**
 * @file	AppDelegate.swift
 * @brief	Define AppDelegate class
 * @par Copyright
 *   Copyright (C) 2020 Steel Wheels Project
 */

import KiwiControls
import CoconutData
import Cocoa

@NSApplicationMain
class AppDelegate: KCApplicationDelegate
{
	override func applicationDidFinishLaunching(_ aNotification: Notification) {
		super.applicationDidFinishLaunching(aNotification)

		// Insert code here to initialize your application
		/* Setup log window */
		let _ = KCLogManager.shared
		CNPreference.shared.systemPreference.logLevel = .detail
		CNLog(logLevel: .debug, message: "Console for log message")

		/* Setup user defaults */
		UserDefaults.standard.applyDefaultSetting()
	}

	func applicationWillTerminate(_ aNotification: Notification) {
		// Insert code here to tear down your application
	}
}

