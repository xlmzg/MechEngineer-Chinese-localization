
function language(q)	--one time script when save is loaded
	local v_file_path=q.live_path:gsub("language.lua","");	--path to the current file
	variable_global_set("language_file", v_file_path .."chs.ini");
end
