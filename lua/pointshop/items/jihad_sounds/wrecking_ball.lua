ITEM.Name = "Wrecking Ball"
ITEM.Price = 3000
ITEM.NoPreview = true
ITEM.Except = true
ITEM.Material = "untitled_ttt/jihad_sound.vmt"
ITEM.Sound = "untitled_ttt/jihad/wrecking_ball.wav"

function ITEM:OnEquip(ply, modifications)
	ply.JihadSound = self.Sound
end

function ITEM:OnHolster(ply)
	ply.JihadSound = nil
end