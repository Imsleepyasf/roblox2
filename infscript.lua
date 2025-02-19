local player = game.Players.LocalPlayer

local backpack = player:WaitForChild("Backpack")

local serverTraits = backpack:WaitForChild("ServerTraits")

local eatSenzu = serverTraits:WaitForChild("EatSenzu")


while true do

    eatSenzu:FireServer()

    wait(1)
end
