if functions -q deactivate-lua
    deactivate-lua
end

function deactivate-lua
    if test -x '/home/user-j/.local/share/nvim/lazy-rocks/hererocks/bin/lua'
        eval ('/home/user-j/.local/share/nvim/lazy-rocks/hererocks/bin/lua' '/home/user-j/.local/share/nvim/lazy-rocks/hererocks/bin/get_deactivated_path.lua' --fish)
    end

    functions -e deactivate-lua
end

set -gx PATH '/home/user-j/.local/share/nvim/lazy-rocks/hererocks/bin' $PATH
