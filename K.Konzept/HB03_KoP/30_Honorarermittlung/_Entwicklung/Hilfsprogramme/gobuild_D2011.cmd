@SET BDS=C:\Program Files\Embarcadero\RAD Studio\8.0
@SET BDSCOMMONDIR=s:\DelphiSys2011
@SET FrameworkDir=C:\WINDOWS\Microsoft.NET\Framework\v2.0.50727
@SET FrameworkVersion=v2.0.50727
@SET FrameworkSDKDir=
@SET LANGDIR=DE
c:\WINDOWS\Microsoft.NET\Framework\v2.0.50727\MSBuild.exe /v:q f:\Ablage\IPS-Support\K.Konzept\HB03_KoP\02_Honorarermittlung\_Entwicklung\Hilfsprogramme\HoaiTab.dproj /t:build /p:configuration=Release
Pause
rem c:\WINDOWS\Microsoft.NET\Framework\v2.0.50727\MSBuild.exe /v:q s:\Delphi2007\IPS\_IPS.groupproj /t:build /p:configuration=Debug
rem pause
