FROM microsoft/dotnet:runtime-deps
WORKDIR /app

COPY ./bin/Debug/netcoreapp2.0/publish ./
ENTRYPOINT ["./HeroKuTest"]