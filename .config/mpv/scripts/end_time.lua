local ass_b = mp.get_property_osd("osd-ass-cc/0")

local ass_e = mp.get_property_osd("osd-ass-cc/1")

mp.add_key_binding('Shift+t', 'end-time', function()

finishwhen = os.date('%I:%M',os.time()+mp.get_property("time-remaining"))

--  timeremaining = os.date('%Mm',mp.get_property("time-remaining")-3600)
timeremaining = mp.get_property("time-remaining")/60

mp.osd_message(string.format("Video ends at %s\n%d minutes remaining", finishwhen, timeremaining),6)

end)
