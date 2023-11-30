# Create a regular expression pattern
$pattern = "(\d{1,2})-(\d{1,2})"

# Create a string to match against
$text = "00-aa"

# Use [regex]::Match to perform the match
$match = [regex]::Match($text, $pattern)

# Check if the entire match was successful
if ($match.Success) {
    Write-Host "Match succeeded."
} else {
    Write-Host "Match failed."
}

# Check if capturing group 1 was successful
if ($match.Groups[1].Success) {
    Write-Host "Capturing group 1 succeeded."
} else {
    Write-Host "Capturing group 1 failed."
}

# Check if capturing group 2 was successful
if ($match.Groups[2].Success) {
    Write-Host "Capturing group 2 succeeded."
} else {
    Write-Host "Capturing group 2 failed."
}
