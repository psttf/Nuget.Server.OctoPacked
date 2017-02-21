"c:\Program Files (x86)\MSBuild\14.0\Bin\MSBuild.exe" ^
  "Nuget.Server.OctoPacked.sln" ^
  /target:clean

"c:\Program Files (x86)\MSBuild\14.0\Bin\MSBuild.exe" ^
  "Nuget.Server.OctoPacked.sln" ^
  /p:Configuration=Release ^
  /p:RunOctoPack=true ^
  /p:OctoPackPublishPackageToHttp=https://www.nuget.org/ ^
  /p:OctoPackPublishApiKey=47b4ee28-9384-4bef-9451-e2cc73e60d31
