_DaycareGentlemanIntroText::
	text "Tréxv éna KENTPO"
	line "ÖPONTI'dA's. Òeº"
	cont "na soy megalwsv"
	cont "éna #mon?"
	done

_DaycareGentlemanWhichMonText::
	text "Üoió #mon"
	line "na megalwsv?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "'vraía, ua fro-"
	line "ntísv to @"
	text_ram wNameBuffer
	text_start
	cont "gia lígo."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Éla na me"
	line "deiº se lígo."
	done

_DaycareGentlemanMonHasGrownText::
	text "To @"
	text_ram wNameBuffer
	text_start
	line "megálvse polú!"

	para "Apó epípedo, éxei"
	line "megalwsei sto @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "Eímai téleioº, e?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Moy xrvstáº ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "se antállagma"
	cont "gia to #mon."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> pqre"
	line "@"
	text_ram wDayCareMonName
	text " písv!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Ìrueº apó twra?"
	line "to @"
	text_ram wNameBuffer
	text_start
	cont "uélei kai állo"
	cont "xróno mazí moy."
	prompt
