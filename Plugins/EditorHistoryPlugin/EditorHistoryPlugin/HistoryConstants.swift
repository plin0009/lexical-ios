/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

import Foundation
// import Lexical
import UIKit

extension CommandType {
  public static let undo = CommandType(rawValue: "undo")
  public static let redo = CommandType(rawValue: "redo")
  public static let canUndo = CommandType(rawValue: "canUndo")
  public static let canRedo = CommandType(rawValue: "canRedo")
}
