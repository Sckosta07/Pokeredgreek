_ItemUseBallText00::
	text "Apéfyge thn"
	line "BALL poy pétajeº!"

	para "To #mon den"
	line "mporeí na piasteí!"
	prompt

_ItemUseBallText01::
	text "'soy jéfyge"
	line "to #mon!"
	prompt

_ItemUseBallText02::
	text "Ötoy! to #mon"
	line "jéfyge!"
	prompt

_ItemUseBallText03::
	text "'vvv! Öainótan"
	line "óti ua to épiana! "
	prompt

_ItemUseBallText04::
	text "Ötoy! Ìtan"
	line "tóso kontá!"
	prompt

_ItemUseBallText05::
	text "'vraía!"
	line "To @"
	text_ram wEnemyMonNick
	text " éxei"
	cont "piasteí!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " meta-"
	line "féruhke sto"
	cont "PC toy BILL!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " éxei meta-"
	line "ferueî se"
	cont "kápoioy to PC!"
	prompt

_ItemUseBallText06::
	text "Néa dedvména #"
	line "ntej prostéuhkan"
	cont "gia to @"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "O <PLAYER> anébhke"
	line "se @"
	text_ram wNameBuffer
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Kanéna méroº"
	line "gia na katébv!"
	prompt

_VitaminStatRoseText::
	text_ram wNameBuffer
	text "'"
	line "@"
	text_ram wStringBuffer
	text " ayjhuhke."
	prompt

_VitaminNoEffectText::
	text "'den ua éxei"
	line "epídrash."
	prompt

_ThrewBaitText::
	text "O <PLAYER> érije"
	line "lígo 'dO'l'vMA."
	done

_ThrewRockText::
	text "O <PLAYER> érije"
	line "ÜETPA."
	done

_PlayedFluteNoEffectText::
	text "Épaije to #"
	line "Ö'lAOYTO."

	para "'loipòn, eínai"
	line "kalóº qxoº!"
	prompt

_FluteWokeUpText::
	text "Óla ta koimhsmé-"
	line "na #mon júpnhsan."
	prompt

_PlayedFluteHadEffectText::
	text "O <PLAYER> épaije"
	line "to # Ö'lAOYTO.@"
	text_end

_CoinCaseNumCoinsText::
	text "kérmata"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Nai! O ANIXNEYTHº"
	line "deíxnei óti ypá-"
	cont "rxei káti kontá."
	prompt

_ItemfinderFoundNothingText::
	text "Mpa, o ANIXNEYTHº"
	line "den bgázei káti."
	prompt

_RaisePPWhichTechniqueText::
	text "Aújhse ta ÜÜ apó"
	line "poiá texnikq?"
	done

_RestorePPWhichTechniqueText::
	text "Epanaforá ÜÜ apó"
	line "poia texnikh?"
	done

_PPMaxedOutText::
	text_ram wStringBuffer
	text "' ÜÜ"
	line "eínai plqrhº."
	prompt

_PPIncreasedText::
	text_ram wStringBuffer
	text "' ÜÜ"
	line "ayjquhkan."
	prompt

_PPRestoredText::
	text "ÜÜ epéstrecan."
	prompt

_BootedUpTMText::
	text "Öórtvse éna TM!"
	prompt

_BootedUpHMText::
	text "Öórtvse éna HM!"
	prompt

_TeachMachineMoveText::
	text "Üeriéxei"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Máue @"
	text_ram wStringBuffer
	text_start
	line "sto #mon?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wNameBuffer
	text " den eínai"
	line "symbató me"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "'den mauaínei"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>! 'den"
	line "eínai wra gia na"
	cont "to káneiº aytó! "
	prompt

_ItemUseNotYoursToUseText::
	text "'den eínai dikó"
	line "soy gia xrqsh!"
	prompt

_ItemUseNoEffectText::
	text "'den ua éxei"
	line "kamía epídrash."
	prompt

_ThrowBallAtTrainerMonText1::
	text "O ekpaideytqº"
	line "mplókare th BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Mhn klébeiº!"
	prompt

_NoCyclingAllowedHereText::
	text "'den epitrépontai"
	next "ta díkykla edw."
	prompt

_NoSurfingHereText::
	text "Óxi 'sEPÖ se"
	line "@"
	text_ram wNameBuffer
	text " edw!"
	prompt

_BoxFullCannotThrowBallText::
	text "To KOYTI #MON"
	line "eínai gemáto!"
	cont "Akatállhlo aytó!"
	prompt
