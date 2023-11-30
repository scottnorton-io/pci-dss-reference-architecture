# Read the markdown content from the file
$markdownContent = Get-Content -Path "C:\Users\scott\Documents\GitHub\pci-dss-reference-architecture\reference-material-for-review\pci-dss-v4.0-RoC\02-RoC-Evidence-Sets.md" -Raw

# Initialize an array to store the CSV rows
$csvData = @()

# Define a regex pattern to match and fix the delimiters in REFERENCE NAME
<#
# Define a regex pattern to match and fix the delimiters in REFERENCE NAME
$referenceNamePattern = @"
Requirement (\d+)\s+(\d+)\s+(\d+)(?:\s+([a-z]))?
"@
#>
<#
$referenceNamePattern = @"
Requirement (\d{1,2})\s+(\d{1,2})\s+(\d{0,1})\s+([a-g]{0,1})(.*?)
"@
#>

<#
$referenceNamePattern = @"
\*Reference Name\*: (Requirement (\d{1,2})\s+(\d{1,2})\s+(\d{0,1})\s+([a-g]{0,1})).*?`n
"@

(Requirement )(\d{1,2})\s+(\d{1,2})\s+(\d{0,1})\s+([a-g]{0,1})(.*?)

#>

$referenceNamePattern = @"
(Requirement )(\d{1,2})\s+(\d{1,2})\s*(\d{0,1})\s*(\d{0,1})\s*([a-g]{0,1})\s*(.*)
"@


<#

# Define a regex pattern to match the required fields
$pattern = @"
\*\*TESTING PROCEDURE\*\*: (.*?)`r`n\*Reference Name\*: (.*?)`r`n\*Evidence Category\*: (.*?)`r`n\*Reasoning\*: (.*?)`r`n
"@

#>

# Define a regex pattern to match the required fields
$pattern = @"
\*\*TESTING PROCEDURE\*\*: (.*?)`n\*Reference Name\*: (.*?)`n\*Evidence Category\*: (.*?)`n\*Reasoning\*: (.*?)`n
"@

# Use regex to find matches in the markdown content
$matches = [regex]::Matches($markdownContent, $pattern)

# Iterate through the matches and create CSV rows
foreach ($match in $matches) {
    # Fix the delimiters in REFERENCE NAME and remove non-relevant characters
    # write-host ">>> " $match.Groups[2].Value
    $fixedReferenceName = [regex]::Replace($match.Groups[2].Value, $referenceNamePattern, {
        param($match)
        
        # $match.Groups | Get-Member
        $requirementNumber = ""
        $requirementNumber += $match.Groups[1].Value + $match.Groups[2].Value
        # write-host $requirementNumber
        if ($match.Groups[3].Success) { $requirementNumber += "." + $match.Groups[3].Value }
        # write-host "3 " $match.Groups[3]
        if ($match.Groups[4].Success) { $requirementNumber += "." + $match.Groups[4].Value }
        # write-host "4 " $match.Groups[4]
        if ($match.Groups[5].Success) { $requirementNumber += "." + $match.Groups[5].Value }
        # write-host "5 " $match.Groups[5]
        if ($match.Groups[6].Success) { $requirementNumber += "." + $match.Groups[6].Value }
        # write-host "6 " $match.Groups[6]        # write-host $requirementNumber
        if ($match.Groups[7].Success) { $requirementNumber += " " + $match.Groups[7].Value }
        # write-host "7 " $match.Groups[7]

        # write-host $requirementNumber, $match.Groups[1].value
        return $requirementNumber
    })

    # write-host $fixedReferenceName
<#
    # Append ${4:+.$4} to the fixed REFERENCE NAME if Group 4 exists
    if ($match.Groups[4].Success) {
        $fixedReferenceName += "." + $match.Groups[4].Value
    }
#>
    $csvRow = [PSCustomObject]@{
        "TESTING PROCEDURE" = $match.Groups[1].Value
        "REFERENCE NAME" = $fixedReferenceName
        "EVIDENCE CATEGORY" = $match.Groups[3].Value
        "REASONING" = $match.Groups[4].Value  # Updated to use Group 5 for "REASONING"
    }
    $csvData += $csvRow
}

# Export the data to a CSV file
$csvData | Export-Csv -Path "C:\Users\scott\Documents\GitHub\pci-dss-reference-architecture\reference-material-for-review\pci-dss-v4.0-RoC\evidence-breakouts.csv" -NoTypeInformation
