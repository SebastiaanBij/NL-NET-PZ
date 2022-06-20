local function OnServerStartedEvent()
    sendWorldMessage("[Server Event]: The server has risen from the dead.")
end

Events.OnServerStarted.Add(OnServerStartedEvent)
