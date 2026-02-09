// VisualizationStyle.swift
// This file contains definitions for various visualization styles used in the Music Visualization project.

import Foundation

// Define an enum for different visualization styles
enum VisualizationStyle {
    case bar
    case wave
    case point
    case spectrum
}

// Function to get color for each visualization style
func colorForStyle(style: VisualizationStyle) -> String {
    switch style {
    case .bar:
        return "#FF5733" // Example color for bar style
    case .wave:
        return "#33FF57" // Example color for wave style
    case .point:
        return "#3357FF" // Example color for point style
    case .spectrum:
        return "#F3FF33" // Example color for spectrum style
    }
}