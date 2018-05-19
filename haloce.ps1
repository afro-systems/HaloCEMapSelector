$gametypes = @(
    "TS Derelict",
    "TS Damnation",
    "TS Hang ‘Em High",
    "TS Chill Out",
    "TS Battle Creek",
    "TS Rat Race",
    "TS Boarding Action Snipers",
    "TS Exhibit",
    "TS Downrush",
    "TS Redshift"
    "CTF Wizard-Pistols Weapon Set",
    "CTF Derelict",
    "CTF Downrush",
    "CTF Battle Creek",
    "CTF Rat Race", 
    "CTF Hang ‘Em High", 
    "CTF Damnation",
    "Ball Chill Out",
    "Ball Damnation - Reverse Tag",
    "King Battle Creek",
    "King Derelict",
    "King Damnation"
)

function Get-MapType {
    $map = Get-Random -Maximum $gametypes.Length

    "The next gametype is {0}." -f $gametypes[$map]
}