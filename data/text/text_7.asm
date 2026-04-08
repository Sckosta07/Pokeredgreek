_ItemUseText001::
	text "O <PLAYER> ébale@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "O <PLAYER> anébhke @"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "O <PLAYER> katébhke @"
	text_end

_GotOffBicycleText2::
	text "se @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Üétaje"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_IsItOKToTossItemText::
	text "Eínai OK na petá-"
	line "jeiº @"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "Eínai polú shma-"
	line "ntikó gia pétagma!"
	prompt

_AlreadyKnowsText::
	text_ram wNameBuffer
	text " jérei qdh"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "OK, súndese"
	line "to kalwdio!"
	prompt

_TradedForText::
	text "O <PLAYER> antállaje"
	line "to @"
	text_ram wInGameTradeGiveMonName
	text " gia"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "ñáxnv gia to"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Òéleiº"

	para " na antallájeiº"
	line "gia to @"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "'vvvvvv!"
	line "'v kalá..."
	done

_WrongMon1Text::
	text "Ti? 'den eínai"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "An páreiº éna,"
	line "éla písv!"
	done

_Thanks1Text::
	text "Éi eyxarisrtw!"
	done

_AfterTrade1Text::
	text "'den eínai to"
	line "palió @"
	text_ram wInGameTradeReceiveMonName
	text " moy ypéroxo?"
	done

_WannaTrade2Text::
	text "'reiá soy! Òeº na"
	line "antallájeiº"

	para "to @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "gia @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "'loipón, an"
	line "den ueº..."
	done

_WrongMon2Text::
	text "Xmm? 'den eínai"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "'skécoy eména"
	line "ótan éxeiº éna."
	done

_Thanks2Text::
	text "Eyxaristw!"
	done

_AfterTrade2Text::
	text "To @"
	text_ram wInGameTradeGiveMonName
	text " poy antálla-"
	line "jeº me eména"

	para "ejelíxuhke!" 
	done

_WannaTrade3Text::
	text "'reiá! Éxeiº to"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Òeº na antalájeiº"
	line "gia @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Üolú kríma."
	done

_WrongMon3Text::
	text "...'den eínai"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "An páreiº éna,"
	line "antállaje to edw!"
	done

_Thanks3Text::
	text "Eyxaristw fíle!"
	done

_AfterTrade3Text::
	text "Üvº páei to"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "To @"
	text_ram wInGameTradeGiveMonName
	text " moy"
	line "páei téleia!"
	done

_NothingToCutText::
	text "'den ypárxei"
	line "káti gia KOÜH!"
	prompt

_UsedCutText::
	text_ram wNameBuffer
	text " ékoce" 
	line "me KOÜH!"
	prompt
