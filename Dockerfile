FROM microsoft/aspnetcore:2


WORKDIR \app
COPY api\\bin\\Debug\\netcoreapp2.0\\publish .

ENTRYPOINT ["dotnet", "\\app\\api.dll"]

