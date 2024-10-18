<b>#Fetch wifi passwords via powershell</b>

Set-ExecutionPolicy -ExecutionPolicy Unrestricted

netsh wlan show profile |
    Select-String '(?<=All User Profile\s+:\s).+' |
    ForEach-Object {
        $wlan = $_.Matches.Value
        $passw = netsh wlan show profile $wlan key=clear |
            Select-String '(?<=Key Content\s+:\s).+'

        [pscustomobject]@{
            Name     = $wlan
            Password = $passw.Matches.Value
        }
    }
