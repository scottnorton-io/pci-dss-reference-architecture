' used in PCI DSS GAP Spreadsheet
'  creates sortable value based on requirement number/name
Function CustomStringManipulation(strInput As String) As String
    Dim arrParts() As String
    Dim i As Integer
    Dim leadingPart As String
    Dim processedPart As String
    Dim result As String
    
    ' Check if the string starts with "Requirement" or "Appendix"
    If Left(strInput, 11) = "Requirement" Or Left(strInput, 8) = "Appendix" Then
        ' Extract the data between the first space and the first colon
        strInput = Mid(strInput, InStr(1, strInput, " ") + 1)
        strInput = Mid(strInput, 1, InStr(1, strInput, ":") - 1) & " "
    End If
    
    ' Extract the leading part up to the first space
    leadingPart = Split(strInput, " ")(0)
    
    ' Discard the part of the string following the space
    strInput = Right(strInput, Len(strInput) - Len(leadingPart) - 1)
    
    ' Split the leading string at each "."
    arrParts = Split(leadingPart, ".")
    
    ' Add leading zero to numbers less than 10
    For i = LBound(arrParts) To UBound(arrParts)
        processedPart = arrParts(i)
        If IsNumeric(processedPart) Then
            If CInt(processedPart) < 10 Then
                processedPart = "0" & processedPart
            End If
        End If
        ' Combine back into a single string
        result = result & "." & processedPart
    Next i
    
    ' Remove the initial "." from the result string
    result = Right(result, Len(result) - 1)
    
    ' Append ".--" for missing components (if there were less than six components)
    Do While UBound(arrParts) < 5
        result = result & ".--"
        ReDim Preserve arrParts(UBound(arrParts) + 1)
    Loop
    
    ' Add back the leading part to the result string
    CustomStringManipulation = result
End Function

