ITEM.Name = "Surprise, Motherfucker"
ITEM.Price = 3000
ITEM.NoPreview = true
ITEM.Except = true
ITEM.Material = "vgui/untitled_ttt/icon_sound.vmt"
ITEM.Sound = "untitled_ttt/jihad/surprise_motherfucker.wav"

function ITEM:OnEquip(ply, modifications)
	ply.JihadSound = self.Sound
end

function ITEM:OnHolster(ply)
	ply.JihadSound = nil
end