workflow NewAutomatedVM {
    param (
        [parameter(Mandatory=$false)]
        [object]$WebHookData
    )
    $WebhookName = $WebHookData.WebhookName
    $RequestHeader = $WebHookData.RequestHeader
    $RequestBody = $WebHookData.RequestBody
    
    
    Write-Output "$WebhookName"
    Write-Output "$RequestHeader"
    Write-Output "$RequestBody"
    
    
    

}
