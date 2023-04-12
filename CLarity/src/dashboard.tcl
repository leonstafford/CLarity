proc create_dashboard {} {
    # Create the main configure its properties
    set mainWindow [toplevel .mainWindow]
    wm title $mainWindow "CLarity Dashboard"
    wm geometry $mainWindow "800x600"
    # Add widgets and layout code here
    # Start the Tk event loop
    tkwait window $mainWindow
}
