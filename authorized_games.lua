local allowedPlaces = {
  ["136162036182779"] = true, --GermanVoice
	["75153268389133"] = true, --FrenchVoice
	["111211519672847"] = true, --MIC UP FRANCE
	["7041939546"] = true, --Catalog Avatar Creator
	["142823291"] = true --Murder Mystery 2
}
if not allowedPlaces[tostring(game.PlaceId)] then
    warn("❌ ce script n'est pas fait pour etre executer sur ce jeu.")
    pcall(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Erreur SQL Panel",
            Text = "Ce script n'est pas fait pour être exécuter sur ce jeu.",
            Duration = 10
        })
    end)
    return
end
