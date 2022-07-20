//
//  ZQRScannerError.swift
//  ZQRScanner
//
//  Created by Zensar on 12/07/22.
//

import Foundation
import AVFoundation

public enum ZQRScannerError: Error {
    case unauthorized(AVAuthorizationStatus)
    case deviceFailure(DeviceError)
    case readFailure
    case unknown

    public enum DeviceError {
        case videoUnavailable
        case inputInvalid
        case metadataOutputFailure
        case videoDataOutputFailure
    }
}
