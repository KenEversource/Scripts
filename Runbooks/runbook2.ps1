workflow runbook2 {
    param (
        
        # Optional parameter of type string. 
        # If you do not enter anything, the default value of Name 
        # will be World
        [parameter(Mandatory=$false)]
        [String]$Name = "World2 test 2"
    )

        Write-Output "Hello $Name"

}
