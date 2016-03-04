do

function run(msg, matches)
local reply_id = msg['id']

local text = ':|'

reply_msg(reply_id, text, ok_cb, false)
end

return {
patterns = {
"^😐",
    "^😐😐",
    "^😐😐😐",
   "^😐😐😐😐",
    "^>😐😐😐😐😐",
},
run = run
}

end
