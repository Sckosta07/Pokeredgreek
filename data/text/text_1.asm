_CardKeySuccessText1::
	text "Mpíngko!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "H KAPTA K'lEI'dI"
	cont "ánoije thn pórta!"
	done

_CardKeyFailText::
	text "Ötoy! Xreiázetai"
	line "KAPTA K'lEI'dI!"
	done

_TrainerNameText::
	text_ram wNameBuffer
	text ": @"
	text_end

_NoNibbleText::
	text "Oúte ligáki!"
	prompt

_NothingHereText::
	text "Öaínetai pvº den"
	line "ypárxei káti edw."
	prompt

_ItsABiteText::
	text "'vx!"
	line "Éna dágkvma!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Kápoy shkwuhke"
	line "to édafoº!"
	done

_BoulderText::
	text "Aytó uélei 'dYNAMH"
	line "gia na kinhueí!"
	done

_MartSignText::
	text "Óla ta antikeímena"
	line "uéloyn gémisma!"
	cont "MA'rAZI ÜOKEMON"
	done

_PokeCenterSignText::
	text "'riátrece #MON!"
	line "KENTPO ÜOKEMON"
	done

_FoundItemText::
	text "O <PLAYER> brqke"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Xvríº xwro gia"
	line "álla antikeímena!"
	done

_OaksAideHiText::
	text "'reiá! Me uymásai?"
	line "Eímai BOHÒO's toy"
	cont "KAÒ.OAK!"

	para "Án piáseiº @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "eídh apó #mon,"
	cont "ypotíuetai pvº ua"
	cont "soy dwsv éna"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "'loipón, <PLAYER>!"
	line "Épiaseº méxri kai"
	cont "@"
	text_decimal hOaksAideRequirement, 1, 3
	text " eídh apó"
	cont "#mon?"
	done

_OaksAideUhOhText::
	text "'ria na doúme..."
	line "'vx óxi! Éxeiº"
	cont "piásei móno @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "eídh apó #mon!"

	para "Òéleiº @"
	text_decimal hOaksAideRequirement, 1, 3
	text " eídh an"
	line "uéleiº to"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "'v, katálaba."

	para "Ótan éxeiº @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "eídh, éla písv"
	cont "gia to @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "'vraía! Éxeiº"
	line "piásei @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " eídh "
	cont "apó #mon!"
	cont "'sygxarhtqria!"

	para "Oríste!"
	prompt

_OaksAideGotItemText::
	text "O <PLAYER> pqre to"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "'v! Blépv pvº"
	line "den éxeiº állo"
	cont "xwro gia to"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done
