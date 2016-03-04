do

function run(msg, matches)
local reply_id = msg['id']

local info = '^_^'

reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^>😂"
},
run = run
}

end
