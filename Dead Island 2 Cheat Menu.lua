--[[
  Cheat Menu for Dead Island 2
  This script creates a simple menu with options to toggle cheats.
]]

-- Function to create the cheat menu
function createCheatMenu()
    local form = createForm()  -- Create a new form
    form.Caption = "Dead Island 2 Cheat Menu"
    form.Width = 300
    form.Height = 200

    -- Add a button for Infinite Health
    local healthButton = createButton(form)
    healthButton.Caption = "Toggle Infinite Health"
    healthButton.OnClick = function()
        toggleInfiniteHealth()
    end
    healthButton.Top = 20
    healthButton.Left = 20

    -- Add a button for Infinite Ammo
    local ammoButton = createButton(form)
    ammoButton.Caption = "Toggle Infinite Ammo"
    ammoButton.OnClick = function()
        toggleInfiniteAmmo()
    end
    ammoButton.Top = 60
    ammoButton.Left = 20

    -- Show the form
    form.Show()
end

-- Function to toggle Infinite Health
function toggleInfiniteHealth()
    -- Your code to toggle infinite health goes here
    print("Infinite Health Toggled")
end

-- Function to toggle Infinite Ammo
function toggleInfiniteAmmo()
    -- Your code to toggle infinite ammo goes here
    print("Infinite Ammo Toggled")
end

-- Call the function to create the menu
createCheatMenu()