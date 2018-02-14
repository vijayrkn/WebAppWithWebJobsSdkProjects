dotnet restore
msbuild WebApplication1.csproj /p:DeployOnBuild=true /p:Configuration=Release /p:WebPublishMethod=Package /p:PublishProfile=Default