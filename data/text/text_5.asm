_CableClubNPCPleaseComeAgainText::
	text "Üarakalw eláte janá!"
	done

_CableClubNPCMakingPreparationsText::
	text "Kánoyme"
	line "proetoimasíeº."
	cont "perímenete lígo."
	done

_UsedStrengthText::
	text_ram wNameBuffer
	text " ébale"
	line "'dYNAMH.@"
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text " mporeí na"
	line "koynáei bráxoyº."
	prompt

_CurrentTooFastText::
	text "To reúma eínai"
	line "polú grqgoro!"
	prompt

_CyclingIsFunText::
	text "To petáli éxei pláka!"
	line "Ñéxna to 'sERÖ!"
	prompt

_FlashLightsAreaText::
	text "Ektyflvtikq 'lAMñH"
	line "fvtízei to méroº!"
	prompt

_WarpToLastPokemonCenterText::
	text "Metábash sto teley-"
	line "taío KENTPO #MON."
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " den mporeíº na bá-"
	line "leiº TH'lEMETAÖOPA."
	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text " den petáº"
	line "edw péra."
	prompt

_NotHealthyEnoughText::
	text "Óxi arketá"
	line "ygiqº."
	prompt

_NewBadgeRequiredText::
	text "Óxi! Néo EMB'lHMA"
	line "apaiteítai."
	prompt

_CannotUseItemsHereText::
	text "Óxi antikeímena"
	line "edw."
	prompt

_CannotGetOffHereText::
	text "'den mporeíº na"
	line "katébeiº edw."
	prompt

_GotMonText::
	text "O <PLAYER> pqre"
	line "éna @"
	text_ram wNameBuffer
	text "!@"
	text_end

_SentToBoxText::
	text "'den éxeiº állo"
	line "xwro gia #mon!"
	cont "@"
	text_ram wBoxMonNicks
	text " éxei"
	cont "páei sto koytí"
	cont "#mon @"
	text_ram wStringBuffer
	text " sto PC!"
	done

_BoxIsFullText::
	text "'den éxeiº állo"
	line "xwro gia #mon!"

	para "To koytí #mon"
	line "eínai gemáto kai"
	cont "den déxetai álla!"

	para "Állaje to koytí sto"
	line "KENTPO #mon!"
	done
