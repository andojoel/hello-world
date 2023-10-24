FROM mcr.microsoft.com/dotnet/runtime:8.0-alpine

COPY . /app/

WORKDIR /app/webapi-hello-world

RUN dotnet build

CMD [ "dotnet", "run" ]