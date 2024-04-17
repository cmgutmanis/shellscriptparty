# Takes a .csv export with a bunch of extraneous columns and generates a new file with only the chosen columns

$desiredColumns = "column1", "column2", "column3"

$sourcePath = "./source.csv"
$targetPath = "./target.csv"

Import-Csv $sourcePath | Select $desiredColumns | Export-Csv -Path $targetPath 
