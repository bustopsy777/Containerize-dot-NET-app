FROM mcr.microsoft.com/dotnet/nightly/aspnet:9.0
WORKDIR /app
COPY /app/publish .
ENTRYPOINT ["dotnet", "ASPCore.d11"]
