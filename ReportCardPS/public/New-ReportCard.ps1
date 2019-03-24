function New-ReportCard
{
    <#
    .DESCRIPTION
        Builds HTML Reports using VMware's ClarityUI library.
    .PARAMETER tbd01
        working on the details
    .PARAMETER tbd02
        working on the details
    .EXAMPLE
        New-ReportCard
    .NOTES
        No notes at this time.
    #>
    [CmdletBinding(
        SupportsShouldProcess = $true,
        ConfirmImpact = "Low"
    )]
    [OutputType([String])]
    [OutputType([Boolean])]
    param(
        [Parameter()][String]$tbd01,
        [Parameter()][String]$tbd02
    )
    if ($pscmdlet.ShouldProcess("Starting New-ReportCard function."))
    {
        try
        {
            #Add Function details
            Write-Output "This function is currently just a shell."
            Write-Output "To run the vCenter ReportCard script, Navigate to the ModulePath"
            Write-Output "Source the .ps1 '. .\Invoke-vCenterHomeReport.ps1'"
            Write-Output "Use the Comment based help if needed: 'get-help Invoke-vCenterHomeReport'"
            Write-Output "Connect to your vCenter!"
            Write-Output "Then run the function 'Invoke-vCenterHomeReport' add the paths if you want."
            Write-Output "Then pop the page up and do whatever you'd like with it."
        }
        catch
        {
            $ErrorMessage = $_.Exception.Message
            $FailedItem = $_.Exception.ItemName
            Throw "New-ReportCard: $ErrorMessage $FailedItem"
        }
    }
    else
    {
        # -WhatIf was used.
        return $false
    }
}