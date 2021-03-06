//
//  UnitTestSwiftCourseTests-UnitTestSwiftCourseMocks.generated.swift
//  UnitTestSwiftCourse
//
//  Generated by Mockingbird v0.16.0.
//  DO NOT EDIT
//

@testable import Mockingbird
@testable import UnitTestSwiftCourse
import Foundation
import Swift
import UIKit

private var genericTypesStaticMocks = Mockingbird.Synchronized<[String: Mockingbird.StaticMock]>([:])

// MARK: - Mocked Add

public final class AddMock: UnitTestSwiftCourse.Add, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "UnitTestSwiftCourse"])
  public var sourceLocation: Mockingbird.SourceLocation? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  public enum InitializerProxy {
    public static func initialize(`validNumber`: UnitTestSwiftCourse.ValidNumber, __file: StaticString = #file, __line: UInt = #line) -> AddMock { fatalError("See 'Thunk Pruning' in the README") }

    public static func initialize(`validNumber`: UnitTestSwiftCourse.ValidNumber, `print`: UnitTestSwiftCourse.Print, __file: StaticString = #file, __line: UInt = #line) -> AddMock { fatalError("See 'Thunk Pruning' in the README") }
  }

  // MARK: Mocked print

  override public var `print`: UnitTestSwiftCourse.Print? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  public func getPrint() -> Mockingbird.Mockable<Mockingbird.PropertyGetterDeclaration, () -> UnitTestSwiftCourse.Print?, UnitTestSwiftCourse.Print?> { fatalError("See 'Thunk Pruning' in the README") }

  public func setPrint(_ newValue: @escaping @autoclosure () -> UnitTestSwiftCourse.Print?) -> Mockingbird.Mockable<Mockingbird.PropertySetterDeclaration, (UnitTestSwiftCourse.Print?) -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked validNumber

  override public var `validNumber`: UnitTestSwiftCourse.ValidNumber { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  public func getValidNumber() -> Mockingbird.Mockable<Mockingbird.PropertyGetterDeclaration, () -> UnitTestSwiftCourse.ValidNumber, UnitTestSwiftCourse.ValidNumber> { fatalError("See 'Thunk Pruning' in the README") }

  public func setValidNumber(_ newValue: @escaping @autoclosure () -> UnitTestSwiftCourse.ValidNumber) -> Mockingbird.Mockable<Mockingbird.PropertySetterDeclaration, (UnitTestSwiftCourse.ValidNumber) -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `add`(`a`: Int, `b`: Int)

  public override func `add`(`a`: Int, `b`: Int) -> Int { fatalError("See 'Thunk Pruning' in the README") }

  public func `add`(`a`: @escaping @autoclosure () -> Int, `b`: @escaping @autoclosure () -> Int) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Int, Int) -> Int, Int> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `addPrint`(`a`: Int, `b`: Int)

  public override func `addPrint`(`a`: Int, `b`: Int) -> Void { fatalError("See 'Thunk Pruning' in the README") }

  public func `addPrint`(`a`: @escaping @autoclosure () -> Int, `b`: @escaping @autoclosure () -> Int) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Int, Int) -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked init(`validNumber`: UnitTestSwiftCourse.ValidNumber)

  public required override init(`validNumber`: UnitTestSwiftCourse.ValidNumber) { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked init(`validNumber`: UnitTestSwiftCourse.ValidNumber, `print`: UnitTestSwiftCourse.Print)

  public required override init(`validNumber`: UnitTestSwiftCourse.ValidNumber, `print`: UnitTestSwiftCourse.Print) { fatalError("See 'Thunk Pruning' in the README") }
}

/// Returns an abstract mock which should be initialized using `mock(Add.self).initialize(???)`.
public func mock(_ type: UnitTestSwiftCourse.Add.Type, file: StaticString = #file, line: UInt = #line) -> AddMock.InitializerProxy.Type {
  return AddMock.InitializerProxy.self
}

// MARK: - Mocked AppDelegate

public final class AppDelegateMock: Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "UnitTestSwiftCourse"])
  public var sourceLocation: Mockingbird.SourceLocation? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }
}

@available(*, unavailable, message: "'AppDelegate' does not declare any accessible designated initializers and cannot be mocked")
public func mock(_ type: UnitTestSwiftCourse.AppDelegate.Type, file: StaticString = #file, line: UInt = #line) -> AppDelegateMock {
  fatalError()
}

// MARK: - Mocked Calculator

public final class CalculatorMock: UnitTestSwiftCourse.Calculator, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "UnitTestSwiftCourse"])
  public var sourceLocation: Mockingbird.SourceLocation? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  fileprivate init(sourceLocation: Mockingbird.SourceLocation) {
    super.init()
    Mockingbird.checkVersion(for: self)
    self.sourceLocation = sourceLocation
  }

  // MARK: Mocked `toCelsius`(`degree`: Double)

  public override func `toCelsius`(`degree`: Double) -> Double { fatalError("See 'Thunk Pruning' in the README") }

  public func `toCelsius`(`degree`: @escaping @autoclosure () -> Double) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Double) -> Double, Double> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `toFahrenheit`(`degree`: Double)

  public override func `toFahrenheit`(`degree`: Double) -> Double { fatalError("See 'Thunk Pruning' in the README") }

  public func `toFahrenheit`(`degree`: @escaping @autoclosure () -> Double) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Double) -> Double, Double> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `add`(`number1`: Int, `number2`: Int)

  public override func `add`(`number1`: Int, `number2`: Int) -> Int { fatalError("See 'Thunk Pruning' in the README") }

  public func `add`(`number1`: @escaping @autoclosure () -> Int, `number2`: @escaping @autoclosure () -> Int) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Int, Int) -> Int, Int> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `divide`(`number1`: Int, `number2`: Int)

  public override func `divide`(`number1`: Int, `number2`: Int) -> Int { fatalError("See 'Thunk Pruning' in the README") }

  public func `divide`(`number1`: @escaping @autoclosure () -> Int, `number2`: @escaping @autoclosure () -> Int) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Int, Int) -> Int, Int> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `divideByZero`(`number1`: Int, `number2`: Int)

  public override func `divideByZero`(`number1`: Int, `number2`: Int) throws -> Int { fatalError("See 'Thunk Pruning' in the README") }

  public func `divideByZero`(`number1`: @escaping @autoclosure () -> Int, `number2`: @escaping @autoclosure () -> Int) -> Mockingbird.Mockable<Mockingbird.ThrowingFunctionDeclaration, (Int, Int) throws -> Int, Int> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `substract`(`number1`: Int, `number2`: Int)

  public override func `substract`(`number1`: Int, `number2`: Int) -> Int { fatalError("See 'Thunk Pruning' in the README") }

  public func `substract`(`number1`: @escaping @autoclosure () -> Int, `number2`: @escaping @autoclosure () -> Int) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Int, Int) -> Int, Int> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `squaredNumbers`(_ `numbers`: [Int])

  public override func `squaredNumbers`(_ `numbers`: [Int]) -> [Int] { fatalError("See 'Thunk Pruning' in the README") }

  public func `squaredNumbers`(_ `numbers`: @escaping @autoclosure () -> [Int]) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, ([Int]) -> [Int], [Int]> { fatalError("See 'Thunk Pruning' in the README") }
}

/// Returns a concrete mock of `Calculator`.
public func mock(_ type: UnitTestSwiftCourse.Calculator.Type, file: StaticString = #file, line: UInt = #line) -> CalculatorMock {
  return CalculatorMock(sourceLocation: Mockingbird.SourceLocation(file, line))
}

// MARK: - Mocked Print

public final class PrintMock: UnitTestSwiftCourse.Print, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "UnitTestSwiftCourse"])
  public var sourceLocation: Mockingbird.SourceLocation? {
    get { return self.stubbingContext.sourceLocation }
    set {
      self.stubbingContext.sourceLocation = newValue
      PrintMock.staticMock.stubbingContext.sourceLocation = newValue
    }
  }

  fileprivate init(sourceLocation: Mockingbird.SourceLocation) {
    super.init()
    Mockingbird.checkVersion(for: self)
    self.sourceLocation = sourceLocation
  }

  // MARK: Mocked `showError`()

  public override func `showError`() -> Void {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`showError`() -> Void", arguments: [], returnType: Swift.ObjectIdentifier((Void).self))
    self.mockingContext.didInvoke(invocation) { () -> Void in
      let implementation = self.stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      }
    }
  }

  public func `showError`() -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Void, Void> {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`showError`() -> Void", arguments: [], returnType: Swift.ObjectIdentifier((Void).self))
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Void, Void>(mock: self, invocation: invocation)
  }

  // MARK: Mocked `showMessage`(`numero`: Int)

  public override func `showMessage`(`numero`: Int) -> Void {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`showMessage`(`numero`: Int) -> Void", arguments: [Mockingbird.ArgumentMatcher(`numero`)], returnType: Swift.ObjectIdentifier((Void).self))
    self.mockingContext.didInvoke(invocation) { () -> Void in
      let implementation = self.stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (Int) -> Void {
        concreteImplementation(`numero`)
      } else if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      }
    }
  }

  public func `showMessage`(`numero`: @escaping @autoclosure () -> Int) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Int) -> Void, Void> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(`numero`)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`showMessage`(`numero`: Int) -> Void", arguments: arguments, returnType: Swift.ObjectIdentifier((Void).self))
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Int) -> Void, Void>(mock: self, invocation: invocation)
  }
}

/// Returns a concrete mock of `Print`.
public func mock(_ type: UnitTestSwiftCourse.Print.Type, file: StaticString = #file, line: UInt = #line) -> PrintMock {
  return PrintMock(sourceLocation: Mockingbird.SourceLocation(file, line))
}

// MARK: - Mocked SceneDelegate

public final class SceneDelegateMock: Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "UnitTestSwiftCourse"])
  public var sourceLocation: Mockingbird.SourceLocation? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }
}

@available(*, unavailable, message: "'SceneDelegate' does not declare any accessible designated initializers and cannot be mocked")
public func mock(_ type: UnitTestSwiftCourse.SceneDelegate.Type, file: StaticString = #file, line: UInt = #line) -> SceneDelegateMock {
  fatalError()
}

// MARK: - Mocked StringManager

public final class StringManagerMock: UnitTestSwiftCourse.StringManager, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "UnitTestSwiftCourse"])
  public var sourceLocation: Mockingbird.SourceLocation? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  fileprivate init(sourceLocation: Mockingbird.SourceLocation) {
    super.init()
    Mockingbird.checkVersion(for: self)
    self.sourceLocation = sourceLocation
  }

  // MARK: Mocked `toLowercase`(`message`: String)

  public override func `toLowercase`(`message`: String) -> String { fatalError("See 'Thunk Pruning' in the README") }

  public func `toLowercase`(`message`: @escaping @autoclosure () -> String) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (String) -> String, String> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked `toUppercase`(`message`: String)

  public override func `toUppercase`(`message`: String) -> String { fatalError("See 'Thunk Pruning' in the README") }

  public func `toUppercase`(`message`: @escaping @autoclosure () -> String) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (String) -> String, String> { fatalError("See 'Thunk Pruning' in the README") }
}

/// Returns a concrete mock of `StringManager`.
public func mock(_ type: UnitTestSwiftCourse.StringManager.Type, file: StaticString = #file, line: UInt = #line) -> StringManagerMock {
  return StringManagerMock(sourceLocation: Mockingbird.SourceLocation(file, line))
}

// MARK: - Mocked ValidNumber

public final class ValidNumberMock: UnitTestSwiftCourse.ValidNumber, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "UnitTestSwiftCourse"])
  public var sourceLocation: Mockingbird.SourceLocation? {
    get { return self.stubbingContext.sourceLocation }
    set {
      self.stubbingContext.sourceLocation = newValue
      ValidNumberMock.staticMock.stubbingContext.sourceLocation = newValue
    }
  }

  fileprivate init(sourceLocation: Mockingbird.SourceLocation) {
    super.init()
    Mockingbird.checkVersion(for: self)
    self.sourceLocation = sourceLocation
  }

  // MARK: Mocked `check`(`number`: Int)

  public override func `check`(`number`: Int) -> Bool {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`check`(`number`: Int) -> Bool", arguments: [Mockingbird.ArgumentMatcher(`number`)], returnType: Swift.ObjectIdentifier((Bool).self))
    return self.mockingContext.didInvoke(invocation) { () -> Bool in
      let implementation = self.stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (Int) -> Bool {
        return concreteImplementation(`number`)
      } else if let concreteImplementation = implementation as? () -> Bool {
        return concreteImplementation()
      } else if let defaultValue = self.stubbingContext.defaultValueProvider.provideValue(for: (Bool).self) {
        return defaultValue
      } else {
        fatalError(self.stubbingContext.failTest(for: invocation))
      }
    }
  }

  public func `check`(`number`: @escaping @autoclosure () -> Int) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Int) -> Bool, Bool> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(`number`)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`check`(`number`: Int) -> Bool", arguments: arguments, returnType: Swift.ObjectIdentifier((Bool).self))
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (Int) -> Bool, Bool>(mock: self, invocation: invocation)
  }
}

/// Returns a concrete mock of `ValidNumber`.
public func mock(_ type: UnitTestSwiftCourse.ValidNumber.Type, file: StaticString = #file, line: UInt = #line) -> ValidNumberMock {
  return ValidNumberMock(sourceLocation: Mockingbird.SourceLocation(file, line))
}

// MARK: - Mocked ViewController

public final class ViewControllerMock: UnitTestSwiftCourse.ViewController, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.16.0", "module_name": "UnitTestSwiftCourse"])
  public var sourceLocation: Mockingbird.SourceLocation? { get { fatalError("See 'Thunk Pruning' in the README") } set { fatalError("See 'Thunk Pruning' in the README") } }

  public enum InitializerProxy {
    public static func initialize(`coder`: NSCoder, __file: StaticString = #file, __line: UInt = #line) -> ViewControllerMock? { fatalError("See 'Thunk Pruning' in the README") }

    public static func initialize(`nibName` `nibNameOrNil`: String?, `bundle` `nibBundleOrNil`: Bundle?, __file: StaticString = #file, __line: UInt = #line) -> ViewControllerMock { fatalError("See 'Thunk Pruning' in the README") }
  }

  // MARK: Mocked `viewDidLoad`()

  public override func `viewDidLoad`() -> Void { fatalError("See 'Thunk Pruning' in the README") }

  public func `viewDidLoad`() -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Void, Void> { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked init?(`coder`: NSCoder)

  public required init?(`coder`: NSCoder) { fatalError("See 'Thunk Pruning' in the README") }

  // MARK: Mocked init(`nibName` `nibNameOrNil`: String?, `bundle` `nibBundleOrNil`: Bundle?)

  public required override init(`nibName` `nibNameOrNil`: String?, `bundle` `nibBundleOrNil`: Bundle?) { fatalError("See 'Thunk Pruning' in the README") }
}

/// Returns an abstract mock which should be initialized using `mock(ViewController.self).initialize(???)`.
public func mock(_ type: UnitTestSwiftCourse.ViewController.Type, file: StaticString = #file, line: UInt = #line) -> ViewControllerMock.InitializerProxy.Type {
  return ViewControllerMock.InitializerProxy.self
}
