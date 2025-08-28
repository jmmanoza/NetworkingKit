//
//  Untitled.swift
//  NetworkingKit
//
//  Created by Jm's Macbook Pro on 8/28/25.
//

import Foundation

/// A protocol to allow mocking of URLSession for testing purposes.
/// Conforms to Sendable for thread safety in async contexts.
public protocol URLSessionProtocol: Sendable {
    func data(for request: URLRequest) async throws -> (Data, URLResponse)
}

extension URLSession: URLSessionProtocol {}
