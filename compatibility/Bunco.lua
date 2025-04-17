if SMODS.Mods["Bunco"] and SMODS.Mods["Bunco"].can_load then
	sendDebugMessage("Bunco compatibility detected", "MULTIPLAYER")
    MP.DECK.ban_card("j_bunc_carnival")
    MP.DECK.ban_card("v_bunc_hedge_trimmer")
    MP.DECK.ban_card("v_bunc_chainsaw")
    MP.DECK.ban_card("v_bunc_disguise")
    MP.DECK.ban_card("v_bunc_masquerade")
end