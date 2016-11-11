local function run(msg)
   local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)]['settings']['chat'] == '❌' then
    return nil
  end
if msg.text == "خوبی" then
	return reply_msg(msg.id, "فدات تو خوبی", ok_cb, false)
end
if msg.text == "چه خبر" then
	return reply_msg(msg.id,  "سلامتی", ok_cb, false)
end
if msg.text == "تله بیوند" then
	return reply_msg(msg.id, "بلی؟", ok_cb, false)
end
if msg.text == "امین" then
	return reply_msg(msg.id, "مآی فادِر بیا این دئوث کارت داره😐", ok_cb, false)
end
if msg.text == "Amin" then
	return reply_msg(msg.id, "مآی فادِر بیا این دئوث کارت داره😐", ok_cb, false)
end
if msg.text == "amin" then
	return reply_msg(msg.id, "مآی فادِر بیا این دئوث کارت داره😐", ok_cb, false)
if msg.text == "bot" then
	return reply_msg(msg.id, "ha?", ok_cb, false)
end
if msg.text == "ربات" then
	return reply_msg(msg.id, "وات؟😐", ok_cb, false)
end
if msg.text == "کانال" then
	return reply_msg(msg.id, "کانال تیم @pedaret", ok_cb, false)
end
if msg.text == "امبرلا" then
	return reply_msg(msg.id, "اسم اصلیش چسبرلاست😂", ok_cb, false)
end
if msg.text == "xy" then
	return reply_msg(msg.id, "چخه😐", ok_cb, false)
end
if msg.text == "/start" then
	return reply_msg(msg.id, "میخاری؟", ok_cb, false)
end
if msg.text == "نوا" then
	return reply_msg(msg.id, "چس اسپمر نگاییدم", ok_cb, false)
end
if msg.text == "bot" then
	return reply_msg(msg.id, "😐؟", ok_cb, false)
end
if msg.text == "Bot" then
	return reply_msg(msg.id, "کاری داری؟", ok_cb, false)
end
if msg.text == "؟" then
	return reply_msg(msg.id, ":|", ok_cb, false)
end
if msg.text == "بای" then
	return reply_msg(msg.id, "خدافظ😐✋", ok_cb, false)
end
if msg.text == "bye" then
	return reply_msg(msg.id, "Bye😐✋", ok_cb, false)
end
if msg.text == "Bye" then
	return reply_msg(msg.id, "Bye😐✋", ok_cb, false)
end
if msg.text == "ممشوتک" then
	return reply_msg(msg.id, "نگاییدم", ok_cb, false)
end
if msg.text == "سلام" and is_sudo(msg) then
	return reply_msg(msg.id, "😐✋سلام مآی فادِر", ok_cb, false)
    else
	return reply_msg(msg.id, "😐✋سلام", ok_cb, false)
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^سلام$",
		"^خوبی$",
		"^چه خبر$",
		"^تله بی دی$",
		"^نوا$",
		"^نووا$",
		"^ممشوتک$",
		"^کانال$",
		"^ربات$",
   "^امبرلا$",
		"^[Tt]eleBeyond$",
  		"^[Bb]ehnam$",
   "^/start$",
   "^[Mm]egamaximus$",
   "^[Aa]min$",
   "^[Mm]e maximus$",
   "^[Xx]y$",
                                "^[Mm]egaMaximus$",
		"^[Bb]ye$",
                                "^[Bb]ot$",
		"^؟$",
		"^بای$",
		"^امین$",
		}, 
	run = run,
	pre_process = pre_process
}
