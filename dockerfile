FROM mcr.microsoft.com/dotnet/core/sdk
WORKDIR /app
COPY . . 
# ^ from the physical machine to the image environment
CMD [ "dotnet", "run", "-p", "DevopsCI.Client/DevopsCI.Client.csproj" ]
