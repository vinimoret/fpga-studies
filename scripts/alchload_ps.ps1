# Build the project
Write-Host "`nRunning apio build..."
apio build

# Check if the build succeeded
if ($LASTEXITCODE -eq 0) {
       Write-Host "`nBuild succeeded. Flashing FPGA..."
    & "C:\Users\vinic\AppData\Local\Microsoft\WindowsApps\alchitry.exe" load --flash --bin .\hardware.bin --board CuV2
} else {
    Write-Host "`nBuild failed. Not flashing."
}