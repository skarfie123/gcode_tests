# script to upload a gcode file to the usb drive

[CmdletBinding()]
param (
    [Parameter()]
    [String]
    $file
)

Copy-Item $file D:\