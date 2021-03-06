# Get today's date
$Today = Get-Date

# When was 28 days ago?
$Then = $Today.AddDays(-28)
Write-Host "Twenty-eight days ago was: $($Then.ToLongDateString())"


In this example, you create a date time object representing now. Using the `AddDays` method, you add a negative 28 (representing 28 days ago.
To ensure PowerShell just displays the date (and not the time, you use the `ToLongDateString` method to return a simple string holding the date.

Once you know a time (ie `$WHen`) you can use it in a script.
For example, here's an example of working out which files have not been accessed in more than three months:



In this example, you create a date time object representing now. Using the `AddDays` method, you add a negative 28 (representing 28 days ago.
To ensure PowerShell just displays the date (and not the time, you use the `ToLongDateString` method to return a simple string holding the date.

Once you know a time (ie `$WHen`) you can use it in a script.
For example, here's an example of working out which files have not been accessed in more than three months:



In this example, you create a date time object representing now. Using the `AddDays` method, you add a negative 28 (representing 28 days ago.
To ensure PowerShell just displays the date (and not the time, you use the `ToLongDateString` method to return a simple string holding the date.

Once you know a time (ie `$WHen`) you can use it in a script.
For example, here's an example of working out which files have not been accessed in more than three months:



In this example, you create a date time object representing now. Using the `AddDays` method, you add a negative 28 (representing 28 days ago.
To ensure PowerShell just displays the date (and not the time, you use the `ToLongDateString` method to return a simple string holding the date.

Once you know a time (ie `$WHen`) you can use it in a script.
For example, here's an example of working out which files have not been accessed in more than three months:

# Get today's date
$Today = Get-Date

# When was 28 days ago?
$Then = $Today.AddDays(-28)
Write-Host "Twenty-eight days ago was: $($Then.ToLongDateString())"
# Get today's date
$Today = Get-Date

# When was 28 days ago?
$Then = $Today.AddDays(-28)
Write-Host "Twenty-eight days ago was: $($Then.ToLongDateString())"
# Get today's date
$Today = Get-Date
Write-Output "Today is $Today"

# When was 28 days ago?
$Then = $Today.AddDays(-28)
Write-Output "Twenty-eight days ago was: $($Then.ToLongDateString())"

#  Expected output from this fragment:
#
#  Today is 06/16/2018 15:08:21
#  Twenty-eight days ago was: 19 May 2018

