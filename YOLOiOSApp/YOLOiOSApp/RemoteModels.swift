// Ultralytics 🚀 AGPL-3.0 License - https://ultralytics.com/license

import Foundation

/// Empty remote models - using local custom model only
public let remoteModelsInfo: [String: [(modelName: String, downloadURL: URL)]] = [
  "Detect": [],
  "Segment": [],
  "Classify": [],
  "Pose": [],
  "OBB": [],
]
