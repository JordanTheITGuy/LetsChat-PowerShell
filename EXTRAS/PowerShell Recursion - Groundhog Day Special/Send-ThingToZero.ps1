#Recursion  Example
<#
.DESCRIPTION
    Example script on what recursion might look like with Numbers

.LINK
    https://www.youtube.com/watch?v=npt8oYagxrU

.NOTES
    FileName: Send-ThingToZero.ps1
    Author: Jordan Benzing
    Contact: @JordanTheItGuy
    Created: 2022-02-01
#>

function Send-ThingToZero{
    param(
        [Parameter()]
        [Int32]$Number
    )
    if($Number -eq 0){
        return $Number
    }
    elseif($Number -le 0){
        Write-Host "Make Number big: $Number"
        Send-ThingToZero -Number $($Number + 1)
    }
    else{
        Write-Host "Make number smol $Number"
        Send-ThingToZero -Number $($Number - 1)
    }
}

Send-ThingToZero -Number 5