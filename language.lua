function language(q,v_modid) 
    local v_file_path=(mod_info[v_modid]):gsub("language.lua",""); 
	variable_global_set("language_file", v_file_path .."chs.ini");
end
