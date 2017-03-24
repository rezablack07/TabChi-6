local pfile = io.popen('ls')
for filename in pfile:lines() do
  if filename:match('tabchi%-(%d+)%.lua') then
    local text, ok = io.open(filename,'r'):read('*a'):gsub([[localfile("tabchi.lua")()]],[[tabchi = dofile("tabchi.lua")]]):gsub([[update(data, tabchi_id)]],[[tabchi.update(data, tabchi_id)]])
    io.open(filename,'w'):write(text):close()
  end
end
print("Bots Source Updated!")
print("Cracked Version 4 Of Tabchi By @sajjad_021 ;D - @tgMember ;o  Good Luck :D")
