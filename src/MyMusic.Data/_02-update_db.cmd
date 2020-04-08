dotnet build
dotnet ef --startup-project ../MyMusic.Api/ database update --context MyMusicDbContext
pause