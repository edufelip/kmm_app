import Foundation
import SwiftUI
import shared

struct ComposeView: UiViewControllerRepresentable {
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }

    func makeUIViewController(context: Context) -> some UIViewController {
        AppKt.MainViewController()
    }
}