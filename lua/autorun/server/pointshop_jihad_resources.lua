local function addContentFolder(path)
	local files, folders = file.Find(path .. "/*", "GAME")
	for k, v in pairs(files) do
		resource.AddSingleFile(path .. "/" .. v)
	end

	for k, v in pairs(folders) do
		addContentFolder(path .. "/" .. v)
	end
end

--addContentFolder("sound/untitled_ttt/jihad")
--resource.AddFile("materials/vgui/untitled_ttt/icon_sound.vmt")