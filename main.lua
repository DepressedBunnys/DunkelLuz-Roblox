--wait(3) -- Timeout function
game.Workspace.Part.BrickColor = BrickColor.new("Black") -- Navigating to the brick

--wait(4)
-- game.Workspace.Part2.BrickColor = BrickColor.new("Maroon") -- Navigating to the second brick

game.Workspace.Part.Part2.BrickColor = BrickColor.new("Maroon") -- Navigating to the child of brick one which is brick 2

-- Changing position & anchoring the box

game.Workspace.Part.Anchored = true

game.Workspace.Part.Position = Vector3.new(5, 10, 2)
