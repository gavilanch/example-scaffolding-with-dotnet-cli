dotnet build
dotnet aspnet-codegenerator view Create Create -udl -outDir Views/%1 -m %1 --no-build
dotnet aspnet-codegenerator view Edit Edit -udl -outDir Views/%1 -m %1 --no-build
dotnet aspnet-codegenerator view Delete Delete -udl -outDir Views/%1 -m %1 --no-build
dotnet aspnet-codegenerator view List List -udl -outDir Views/%1 -m %1 --no-build
dotnet aspnet-codegenerator view Details Details -udl -outDir Views/%1 -m %1 --no-build