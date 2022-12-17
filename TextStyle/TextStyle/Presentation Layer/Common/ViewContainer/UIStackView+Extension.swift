//
//  UIStackView+Extension.swift
//  TextStyle
//
//  Created by Raj Anand on 17/12/22.
//

import UIKit

extension UIStackView {
  
  /// Add the passed subviews as arranged subviews
  /// - Parameter viewContainers: the views to be added as arranged subviews
  func addArrangedSubviews(_ viewContainers: [ViewContainer]) {
      for view in viewContainers.views {
          addArrangedSubview(view)
      }
  }

  /// Add the passed subviews as arranged subviews
  /// - Parameter viewContainers: the views to be added as arranged subviews
  func addArrangedSubviews(_ viewContainers: ViewContainer...) {
      addArrangedSubviews(viewContainers)
  }
  
}

