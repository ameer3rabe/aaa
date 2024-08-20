if Shared.Framework == "esx" then 
    ESX = exports[Shared.FrameworkNames.esx]:getSharedObject()
elseif Shared.Framework == "qb" then 
    QBCore = exports[Shared.FrameworkNames.qb]:GetCoreObject()
elseif Shared.Framework == "qbox" then 
    QBOX = exports[Shared.FrameworkNames.qbox]:GetCoreObject()
end

