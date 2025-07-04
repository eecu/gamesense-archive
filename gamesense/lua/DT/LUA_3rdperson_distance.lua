local onionThirdperson = {
    collisionControl = ui.new_checkbox("Visuals", "Effects", "Disable collision"),
    distanceControl = ui.new_slider("Visuals", "Effects", "Thirdperson Cam Dist", 1, 180, 140)
}

local function thirdpersonValues()
    if (ui.get(onionThirdperson.collisionControl)) then
        cvar.cam_collision:set_int(1)
    else
        cvar.cam_collision:set_int(0)
    end

    cvar.c_mindistance:set_int(ui.get(onionThirdperson.distanceControl))
    cvar.c_maxdistance:set_int(ui.get(onionThirdperson.distanceControl))
end

ui.set_callback(onionThirdperson.collisionControl, thirdpersonValues)
ui.set_callback(onionThirdperson.distanceControl, thirdpersonValues)
thirdpersonValues()




