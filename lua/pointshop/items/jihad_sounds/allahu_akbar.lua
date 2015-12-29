ITEM.Name = "Allahu Akbar!"
ITEM.Price = 3000
ITEM.NoPreview = true
ITEM.Except = true
ITEM.Material = "untitled_ttt/jihad_sound.vmt"
ITEM.Sound = "untitled_ttt/jihad/allahu_akbar.wav"

function ITEM:OnEquip(ply, modifications)
	ply.JihadSound = self.Sound
end

function ITEM:OnHolster(ply)
	ply.JihadSound = nil
end