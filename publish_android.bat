@echo off
dotnet publish -f net8.0-android -c Release /p:RuntimeIdentifier=android-arm64

