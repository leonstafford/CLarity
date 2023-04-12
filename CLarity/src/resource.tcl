variable resources
proc load_resources {filename} {
    set file [open $filename]
    set data [read $file]
    close $file
    # Parse the resources them in the resources variable
    # Add code here
}
proc get_resource_health {resource} {
    # Add code to determine the health status of the given resource
    # Return the health status as a string, e.g., "healthy", "warning", or "critical"
}
