local ass_b = mp.get_property_osd("osd-ass-cc/0")

local ass_e = mp.get_property_osd("osd-ass-cc/1")

mp.add_key_binding('Ctrl+t', 'end-time', function()

finishwhen = os.date('%I:%M:%S',os.time()+mp.get_property("time-remaining"))

timeremaining = os.date('%H:%M:%S',mp.get_property("time-remaining")-3600)

mp.osd_message(string.format("Remaining: %s \nVideo ends at: %s", timeremaining, finishwhen),3)

end)
