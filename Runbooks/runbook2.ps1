workflow Write-HelloWorld {
    param (
        
        # Optional parameter of type string. 
        # If you do not enter anything, the default value of Name 
        # will be World
        [parameter(Mandatory=$false)]
        [String]$Name = "World2"
    )

        Write-Output "Hello $Name"

}
