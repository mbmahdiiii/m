--shared by @blackhatchannel
local function run(msg)
if msg.text == "slm" then
	return "مثل آدم سلام کن"
end
if msg.text == "mb" then
	return "me"
end
if msg.text == "mahdi" then
	return "با بابایم چیکار داری"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "blackhat" then
	return "my love blackhat"
end
if msg.text == "Blackhat" then
	return "my father blackhat"
end
if msg.text == "BLACKHAT" then
	return "Kheily Radifeh"
end
if msg.text == "Security" then
	return "Yes?"
end
if msg.text == "😐" then
	return "😐?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "boro bay"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^slm",
		"^mb",
		"^mahdi",
		"^[Bb]ot$",
		"^[Ss]ecurity$",
		"^[Bb]ye$",
		"^😐$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
--shared by @blackhatchannel
