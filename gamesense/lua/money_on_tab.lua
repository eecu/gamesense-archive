local moneybutton = ui.reference("VISUALS", "Player ESP", "Money")
function moneyespdisabler()
  if client.key_state(0x09) then
    ui.set(moneybutton, true)
  else
    ui.set(moneybutton, false)
  end
end
client.set_event_callback("paint", moneyespdisabler)