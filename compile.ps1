
g++ utils/helper.cpp main.cpp -o a.exe

if ($LASTEXITCODE -eq 0) {
    Write-Host "Compilation successful. Executable is 'a.exe'."
} else {
    Write-Host "Compilation failed."
}
