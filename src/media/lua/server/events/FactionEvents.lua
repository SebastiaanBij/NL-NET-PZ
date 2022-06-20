local function AcceptedFactionInviteEvent(factionName, playerName)
    sendWorldMessage("[Faction Event]: " .. playerName .. " just joined the " .. factionName .. " faction.")
end

Events.AcceptedFactionInvite.Add(AcceptedFactionInviteEvent)
