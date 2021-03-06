#if canImport(UIKit)

import UIKit
import Aegithalos
  
public extension Setup where Subject: UIStackView {
  
  @inlinable func spacing(_ spacing: CGFloat) -> Setup {
    composed { stackView in stackView.spacing = spacing }
  }
  
  @inlinable func distribution(_ distribution: UIStackView.Distribution) -> Setup {
    composed { stackView in stackView.distribution = distribution }
  }
  
  @inlinable func alignment(_ alignment: UIStackView.Alignment) -> Setup {
    composed { stackView in stackView.alignment = alignment }
  }
  
  @inlinable func axis(_ axis: NSLayoutConstraint.Axis) -> Setup {
    composed { stackView in stackView.axis = axis }
  }
  
  @inlinable func layoutMargins(_ edgeInsets: UIEdgeInsets) -> Setup {
    composed { stackView in stackView.layoutMargins = edgeInsets }
  }
  
  @inlinable func isLayoutMarginsRelativeArrangement(_ isRelative: Bool) -> Setup {
    composed { stackView in stackView.isLayoutMarginsRelativeArrangement = isRelative }
  }
}

#endif
