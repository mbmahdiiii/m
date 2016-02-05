do

 function run(msg, matches)

 

  local fuse = '📌 New #feedback\n\n👤 ID : ' .. msg.from.id .. '\n\n🔍 Name: ' .. msg.from.print_name ..'\n\n🈯️ Username: @' .. msg.from.username .. '\n\n 📝 The Pm:\n' .. matches[1] 

 local fuses = '!printf user#id' .. msg.from.id

 

 

   local text = matches[1]

   local chat = "chat#id"..90312082 

   --like : local chat = "chat#id"..12345678

   

  local sends = send_msg(chat, fuse, ok_cb, false)

  return '✔️پیغام شما ثبت شد✔️'

 

 end

 end

 return {

  

  description = "Feedback",

 

  usage = "!feedback message",

  patterns = {

  "^[!/][Ff]eedback (.*)$"

 

  },

  run = run

 }
