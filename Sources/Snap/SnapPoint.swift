
import SwiftUI

@available(iOSApplicationExtension, unavailable)
public enum SnapPoint {
    case height(CGFloat)
    case paddingToTop(CGFloat)
    case fraction(CGFloat)
}

@available(iOSApplicationExtension, unavailable)
extension SnapPoint : ExpressibleByIntegerLiteral {

    public init(integerLiteral value: CGFloat.IntegerLiteralType) {
        self = .height(CGFloat(integerLiteral: value))
    }

}

@available(iOSApplicationExtension, unavailable)
extension SnapPoint : ExpressibleByFloatLiteral {

    public init(floatLiteral value: CGFloat.FloatLiteralType) {
        self = .height(CGFloat(floatLiteral: value))
    }

}
