ITEM.Name = "Psycho"
ITEM.Price = 1000
ITEM.NoPreview = true
ITEM.Except = true
ITEM.Material = "vgui/untitled_ttt/icon_sound.vmt"
ITEM.Sound = "untitled_ttt/jihad/psycho.wav"

function ITEM:OnEquip(ply, modifications)
	ply.JihadSound = self.Sound
end

function ITEM:OnHolster(ply)
	ply.JihadSound = nil
end