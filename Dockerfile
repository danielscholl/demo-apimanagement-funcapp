FROM mcr.microsoft.com/azure-functions/dotnet:latest
ENV AzureWebJobsScriptRoot=/home/site/wwwroot
ADD wwwroot /home/site/wwwroot