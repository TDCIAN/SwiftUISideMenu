//
//  SideMenuOptionModel.swift
//  SwiftUISideMenu
//
//  Created by 김정민 on 7/8/25.
//

import Foundation

enum SideMenuOptionModel: Int, CaseIterable {
    case dashboard = 0
    case performance
    case profile
    case search
    case notifications
    
    var title: String {
        switch self {
        case .dashboard:
            return "Dashboard"
        case .performance:
            return "Performance"
        case .profile:
            return "Profile"
        case .search:
            return "Search"
        case .notifications:
            return "Notifications"
        }
    }
    
    var systemImageName: String {
        switch self {
        case .dashboard:
            return "filemenu.and.cursorarrow"
        case .performance:
            return "chart.bar"
        case .profile:
            return "person"
        case .search:
            return "magnifyingglass"
        case .notifications:
            return "bell"
        }
    }
}

extension SideMenuOptionModel: Identifiable {
    var id: Int {
        self.rawValue
    }
}
