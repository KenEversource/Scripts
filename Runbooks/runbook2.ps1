workflow runbook2 {
    param (
        [parameter(Mandatory=$false)]
        [object]$WebHookData
    )

    Write-Output "Hello $WebHookData"

}
