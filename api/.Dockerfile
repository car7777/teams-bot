FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS base
WORKDIR /app
COPY . .
EXPOSE 5001
ENTRYPOINT ["dotnet", "TeamsApi.dll"]