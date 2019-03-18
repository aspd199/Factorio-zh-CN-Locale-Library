local n = {
    {"aspd199","马老师"},
    {"guoguomiao","果果喵"},
    {"rct3onyxia","奥妮克希亚"},
    {"senolyusan","阁主"},
    {"woniubbg","小公猪"},
    {"ziyandechengguan","紫血咸鱼"}
}

script.on_event(defines.events.on_player_created, function(event)

    local index = event.player_index
    local player = game.players[index]

    for _, pair in pairs(n) do
        if player.name == pair[1] then
            player.name = pair[2]
        end
    end

end)
