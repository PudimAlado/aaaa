modem = peripheral.wrap("top")
modem.transmit(15, 0, "pastebin get Wjp4BaaZ chpn-p4b.lua")
modem.transmit(35, 0, "pastebin get 3dGFuJyw chpn-p4m.lua")
modem.transmit(55, 0, "pastebin get LHEMDMb9 chpn-p4t.lua")
for i = 10, 1, -1 do
	print("Playing in", i)
sleep(1)
end
modem.transmit(15, 0, "chpn-p4b.lua")
modem.transmit(35, 0, "chpn-p4m.lua")
modem.transmit(55, 0, "chpn-p4t.lua")