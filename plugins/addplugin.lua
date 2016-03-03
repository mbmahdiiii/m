local function run(msg, matches)
  local text = matches[1]
  local b = 1 --share by @UB_CH
  while b ~= 0 do
    text = text:trim()
    text,b = text:gsub('^!+','')
  end
  local name = matches[2]
  local file = io.open("./plugins/"..name..".lua", "w")
  file:write(text)
  file:flush()
  file:close()
  return "plugin uploaded " end return {
  patterns = {
    "^[Aa]ddplugin +(.+) (.*)$"
  },
  run = run
}
