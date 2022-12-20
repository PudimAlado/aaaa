modem = peripheral.wrap("top")
modem.transmit(15, 0, "pastebin get 4WzS0KBg chpn_op27_2b.lua")
modem.transmit(35, 0, "pastebin get wffy47Bp chpn_op27_2m.lua")
modem.transmit(55, 0, "pastebin get hUm1nEWD  chpn_op27_2t.lua")
for i = 10, 1, -1 do
	print("Playing in", i)
 sleep(1)
end
modem.transmit(15, 0, "chpn_op27_2b.lua")
modem.transmit(35, 0, "chpn_op27_2m.lua")
modem.transmit(55, 0, "chpn_op27_2t.lua")
