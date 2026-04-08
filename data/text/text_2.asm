_AIBattleWithdrawText::
	text_ram wTrainerName
	text " apo-"
	line "xvreí @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "ébgale @"
	text_ram wNameBuffer
	text_start
	cont "sto @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text " pqre"
	line "se @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Toy <PLAYER> o"
	line "@"
	text_ram wStringBuffer
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " éstei-"
	line "le @"
	text_ram wNameBuffer
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " léei"
	line "antío sto"
	done

_TradeTransferredText::
	text_ram wNameBuffer
	text " éxei"
	line "metaferueí."
	done

_TradeTakeCareText::
	text "Ürósexe kalá to"
	line "@"
	text_ram wNameBuffer
	text " moy."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " uélei na a-"
	line "ntallájei @"
	text_ram wNameBuffer
	text_start
	done

_TradeforText::
	text "gia ton <PLAYER>"
	line "@"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "O koyloxérhº!"
	line "Òa paíjeiº?"
	done

_OutOfCoinsSlotMachineText::
	text "Ötoy! Ñémeina"
	line "apó kérmata!"
	done

_BetHowManySlotMachineText::
	text "'stoixhmáthse"
	line "pósa kérmata?"
	done

_StartSlotMachineText::
	text "Üáme!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Óxi arketá"
	line "kérmata!"
	prompt

_OneMoreGoSlotMachineText::
	text "Üáme páli?"
	line "Ti leº?"
	done

_LinedUpText::
	text " sth seirá!"
	line "'skórareº @"
	text_ram wStringBuffer
	text " kérmata!"
	done

_NotThisTimeText::
	text "Óxi aytq th forá!"
	prompt

_YeahText::
	text "Nai!@"
	text_end

_DexSeenOwnedText::
	text "#ntej  Eídeº:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Éxeiº:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "Baumóº #ntej<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "ÜOKEMON GYM"
	cont "H'rETH's: @"
	text_ram wGymLeaderName
	text_start

	para "NIKHTE's EKÜ/TE's:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "ÜOKEMON GYM"
	cont "H'rETH's: @"
	text_ram wGymLeaderName
	text_start

	para "NIKHTE's EKÜ/TE's:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "KENTPA ÜOKEMON."
	line "Òerapeía sta koy-"
	cont "rasména, xtyph-"
	cont "ména #mon!"
	done

_PewterCityPokecenterGuyText::
	text "'riáoyn!"

	para "Ótan JIGGLYPUFF"
	line "tragoydoún, #-"
	cont "mon nystázoyn..."

	para "...Kai egw..."
	line "'snor..."
	done

_CeruleanPokecenterGuyText::
	text "O BILL éxei"
	line "pollá #mon!"

	para "'syllégei epíshº"
	line "kai spánia!"
	done

_LavenderPokecenterGuyText::
	text "Ta CUBONE foroún"
	line "kranía, étsi?"

	para "Merikoí ua plqrv-"
	line "nan gia éna!"
	done

_MtMoonPokecenterBenchGuyText::
	text "An éxeiº pára"
	line "pollá #mon,"
	cont "apouqkeyse"
	cont "ta sto PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Ákoysa pvº h"
	line "'sKIA paideúei th"
	cont "ÜO'lH LAVENDER!"
	done

_UnusedBenchGuyText1::
	text "Eúxomai na"
	line "épiana #mon."
	done

_UnusedBenchGuyText2::
	text "Koyrásthka"
	line "apó th xará..."
	done

_UnusedBenchGuyText3::
	text "O atzénthº thº"
	line "SILPH krúbetai"
	cont "sth Z'vNH 'sAÖAPI."
	done

_VermilionPokecenterGuyText::
	text "Eínai alqueia pvº"
	line "ena ychló LEVEL"
	cont "#mon ua eínai"
	cont "pio dynató..."

	para "Ma, óla ta #"
	line "mon éxoyn adú-"
	cont "nama shmeía"
	cont "enántia se álla."

	para "Tóte, den ypá-"
	line "rxei pagkosmívº"
	cont "dynató #mon."
	done

_CeladonCityPokecenterGuyText::
	text "An eíxa 'dIKYK'lO,"
	line "ua pqhaina ston"
	cont "'dPOMO 'dIKYK'l'vN!"
	done

_FuchsiaCityPokecenterGuyText::
	text "An meletáº ta #"
	line "mon, episkécoy"
	cont "th Z'vNH 'sAÖAPI."

	para "Éxei óla ta eídh"
	line "spánivn #mon."
	done

_CinnabarPokecenterGuyText::
	text "Ta #mon mpo-"
	line "roún na máuoyn"
	cont "texnikéº metá thn"
	cont "akúrvsh ejélijhº."

	para "H ejélijh ua"
	line "periménei méxri"
	cont "tiº néeº kinqseiº."
	done

_SaffronCityPokecenterGuyText1::
	text "Òa qtan vraío an"
	line "oi 4 E'lIT érxo-"
	cont "ntan kai nikoúsan"
	cont "toyº ÜYPAY'lOY's!"
	done

_SaffronCityPokecenterGuyText2::
	text "Oi ÜYPAY'lOI éfygan!"
	line "Mporoúme na"
	cont "bgoúme janá!"
	cont "Ypéroxa!"
	done

_CeladonCityHotelText::
	text "H adelfq moy me"
	line "éfere edw péra!"
	done

_BookcaseText::
	text "Entelwº gemáto"
	line "me #mon biblía!"
	done

_NewBicycleText::
	text "Éna néo"
	line "'dIKYK'lO!"
	done

_PushStartText::
	text "Üáta START gia na"
	line "anoíjeiº to MENU!"
	done

_SaveOptionText::
	text "H epilogq SAVE"
	line "eínai sthn ouónh"
	cont "MENU."
	done

_StrengthsAndWeaknessesText::
	text "Óloi oi túpoi #"
	line "mon éxoyn kalá"
	cont "kai kaká shmeía"
	cont "enántia se álla."
	done

_TimesUpText::
	text "Ntink-ntonk!"

	para "teloº xrónoy!"
	prompt

_GameOverText::
	text "To ÜAIXNI'dI"
	line "'sAÖAPI élhje!"
	done

_CinnabarGymQuizIntroText::
	text "#mon koyíz!"

	para "Üráje svstá kai h"
	line "pórta anoígei gia"
	cont "to állo dvmátio!"

	para "Káne láuoº kai"
	line "bálta me ekp/th!"

	para "An ueº na fy-"
	line "llájeiº dynámeiº"
	cont "gia ton H'rETH"
	cont "toy GYM..."

	para "Tóte kánto svstá!"
	line "Öúgame!"
	prompt

_CinnabarQuizQuestionsText1::
	text "To CATERPIE ejelí-"
	line "setai BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Ypárxoyn 8"
	line "epíshma #mon"
	cont "EMB'lHMATA?"
	done

_CinnabarQuizQuestionsText3::
	text "To POLIWAG ejelí-"
	line "setai 3 foréº?"
	done

_CinnabarQuizQuestionsText4::
	text "Kinqseiº hlektri-"
	line "smoú einai kaléº"
	cont "enántia se aytéº"
	cont "tvn #non ghº?"
	done

_CinnabarQuizQuestionsText5::
	text "Ta #mon toy"
	line "ídioy eídoyº kai"
	cont "LEVEL den"
	cont "eínai idaniká?"
	done

_CinnabarQuizQuestionsText6::
	text "To TM28 periexei"
	line "'lIÒOTAÖO?"
	done

_CinnabarGymQuizCorrectText::
	text "Eísai apolútvº"
	line "svstóº!"

	para "Üérna mesa!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "'lypámai! 'láuoº!"
	prompt

_MagazinesText::
	text "#mon periodiká!"

	para "#mon tetrádia!"

	para "#mon grafqmata!"
	done

_BillsHouseMonitorText::
	text "H TH'lEMETAÖOPA"
	line "ÖANHKE sthn"
	cont "ouónh toy PC."
	done

_BillsHouseInitiatedText::
	text "O <PLAYER> jekínhse"
	line "ton kyttarikó"
	cont "diaxvristq!@"
	text_end

_BillsHousePokemonListText1::
	text "H agaphménh"
	line "lísta toy BILL!"
	prompt

_BillsHousePokemonListText2::
	text "Üoió #mon ueº"
	line "na deiº twra?"
	done

_OakLabEmailText::
	text "Ypárxei éna mú-"
	line "nhma E-MAIL edw!"

	para "..."

	para "Kaloúme káue"
	line "ekp/th #mon!"

	para "Oi elit ekp/teº"
	line "toy ÜP'vTAÒ'lHMATO's"
	cont "eínai étoimoi"
	cont "gia néeº máxeº!"

	para "Öérte ta kalútera"
	line "#mon kai deíte"
	cont "an ajízete gia"
	cont "ekpaideytqº!"

	para "KENTPIKA ÜP'vT/TO's"
	line "OPOÜE'dIO INDIGO"

	para "Y'r: KAÒ.OAK,"
	line "eláte pio metá!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "Òqkh kermátvn"
	line "apaiteítai!"
	done

_GameCornerNoCoinsText::
	text "'den éxeiº kauó-"
	line "loy kérmata!"
	done

_GameCornerOutOfOrderText::
	text "EKTO's 'lEITOYP'rIA's"
	line "eínai xalasméno."
	done

_GameCornerOutToLunchText::
	text "EÑ'v 'rIA ÖA'rHTO."
	line "Eínai rezerbé."
	done

_GameCornerSomeonesKeysText::
	text "Ta kleidiá kápoioy!"
	line "Òa epistrécei."
	done

_JustAMomentText::
	text "Misó leptó."
	done

TMNotebookText::
	text "Eínai éna fyllá-"
	line "dio gia TM."

	para "..."

	para "Ypárxoyn 50 TM"
	line "synoliká."

	para "Epíshº ypárxoyn"
	line "5 HM poy aytá"
	cont "den xánontai."

	para "ATAIPIA SILPH@"
	text_end

_TurnPageText::
	text "'rúrise selída?"
	done

_ViridianSchoolNotebookText5::
	text "KOPIT'sI: Éi! Mhn"
	line "koitáº ti gráfv!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Koíta sto"
	line "tetrádio!"

	para "Ürwth selída..."

	para "Oi ÜOKE BALL"
	line "eínai gia na"
	cont "piáneiº #mon."

	para "Móno 6 #mon"
	line "na koybaláº."

	para "Aytoí poy kánoyn"
	line "máxeº #mon"
	cont "légontai ekpai-"
	cont "deytéº #mon."
	prompt

_ViridianSchoolNotebookText2::
	text "'deúterh selída..."

	para "To ygiéº #mon"
	line "eínai dúskolo na"
	cont "piasteí, opóte,"
	cont "koúrase to!"

	para "'dhl/rio, kácimo"
	line "kai álleº zhmiéº"
	cont "éxoyn apotelésma!"
	prompt

_ViridianSchoolNotebookText3::
	text "Tríth selída..."

	para "Oi ekp/teº #mon"
	line "cáxnoyn álloyº"
	cont "gi' arxq #mon"
	cont "maxwn."

	para "Máxeº gínontai"
	line "diarkwº sta"
	cont "#mon GYM."
	prompt

_ViridianSchoolNotebookText4::
	text "Tétarth selída..."

	para "'stóxoº tvn"
	line "ekp/tvn #mon"
	cont "eínai na nikqsoyn"
	cont "toyº 8 GYM"
	cont "H'rETE's."

	para "Kánto gia na"
	line "mporeíº na..."

	para "nikqseiº"
	line "toyº 4 E'lIT!"
	prompt

_EnemiesOnEverySideText::
	text "Exuroí se"
	line "káue pleyrá!"
	done

_WhatGoesAroundComesAroundText::
	text "Óti gyrízei"
	line "janá érxetai!"
	done

_FightingDojoText::
	text "MAXHTIKO DOJO"
	done

_IndigoPlateauHQText::
	text "OPOÜE'dIO INDIGO"
	line "ÜP'vT/MA #mon"
	done

_RedBedroomSNESText::
	text "O <PLAYER>"
	line "paízei sto SNES!"
	cont "...Entájei!"
	cont "üra na feúgv!"
	done

_Route15UpstairsBinocularsText::
	text "Koitázeiº me"
	line "ta kiália..."

	para "Éna lamperó"
	line "poylí petáei"
	cont "sthn uálassa."
	done

_AerodactylFossilText::
	text "Apolúuvma AERO-"
	line "DACTYL protw-"
	cont "gono #mon."
	done

_KabutopsFossilText::
	text "Apolúuvma KABU-"
	line "TOPS prvtógono"
	cont "#mon."
	done

_LinkCableHelpText1::
	text "'sYMBOY'lE's"

	para "Bále to kalwdio"
	line "GAME LINK."
	prompt

_LinkCableHelpText2::
	text "Üoió títlo ueº"
	line "na diabáseiº?"
	done

_LinkCableInfoText1::
	text "Ótan syndéseiº"
	line "to GAME BOY"
	cont "me éna állo"
	cont "GAME BOY, mílhse"
	cont "me thn ypállhlo"
	cont "sta dejiá káue"
	cont "KENTPOY ÜOKEMON."
	prompt

_LinkCableInfoText2::
	text "'sto KO'lO's'sAIO"
	line "paízeiº me"
	cont "énan fílo."
	prompt

_LinkCableInfoText3::
	text "'sto KENPO ANTA-"
	line "'l'lA'rH's antalá-"
	cont "zeiº #mon."
	prompt

_ViridianSchoolBlackboardText1::
	text "O mayropínakaº"
	line "deíxnei allagéº"
	cont "#mon STATUS"
	cont "katá th máxh."
	prompt

_ViridianSchoolBlackboardText2::
	text "Üoió títlo ueº"
	line "na diabáseiº?"
	done

_ViridianBlackboardSleepText::
	text "Éna  #mon poy"
	line "koimátai den"
	cont "epiteíuetai!"

	para "Ta #mon ménoyn"
	line "komhsména metá"
	cont "tiº máxeº."

	para "Bále AÖYÜNH'sH"
	line "gia na jypnqsoyn!"
	prompt

_ViridianBlackboardPoisonText::
	text "'sto dhlhtqrio, h"
	line "zvq toy #mon"
	cont "stadiaká péftei."

	para "To dhlhtqrio ménei"
	line "metá tiº máxeº."

	para "Bále ANTI'dOTO"
	line "gia uerapeía!"
	prompt

_ViridianBlackboardPrlzText::
	text "H parálysh mporeí"
	line "na kánei kinqseiº"
	cont "na astoxoún!"

	para "H parálysh ménei"
	line "metá tiº máxeº."

	para "Bále ÖEPAÜ ÜAPA'l."
	line "'gia frontída!"
	prompt

_ViridianBlackboardBurnText::
	text "Kácimo meiwnei th"
	line "dúnamh, taxúthta."
	cont "Epíshº prokaleí"
	cont "synexwmenh zhmiá."

	para "To kácimo ménei"
	line "metá tiº máxeº."

	para "Bále ÖEPAÜ KAñIM."
	line " gia frontída!"
	prompt

_ViridianBlackboardFrozenText::
	text "An pagwsei, to"
	line "#mon gínetai"
	cont "apólyta akínhto!"

	para "Ménei étsi kai"
	line "metá to téloº"
	cont "thº máxhº."

	para "Bále ÖEPAÜ. ÜA'rOY"
	line "gia zéstama!"
	prompt

_VermilionGymTrashText::
	text "Óxi, móno"
	line "skoypídia edw."
	done

_VermilionGymTrashSuccessText1::
	text "Éi! Ypárxei énaº"
	line "diakópthº sta"
	cont "skoypídia!"
	cont "Trabqje ton!"

	para "H 1h hlektrikq"
	line "kleidariá éfyge!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Éi! Ypárxei kai"
	line "álloº énaº kátv"
	cont "apó ta skoypídia!"
	cont "trábhje ton!"
	prompt

_VermilionGymTrashSuccessText3::
	text "H 2h hlektrikq"
	line "kleidariá éfyge!"

	para "H mhxanikq pórta"
	line "ánoije!@"
	text_end

_VermilionGymTrashFailText::
	text "Mpa! Móno"
	line "skoypídia edw."
	cont "Éi! H hlektrikq"
	cont "kleidariá mpqke!@"
	text_end

_FoundHiddenItemText::
	text "O <PLAYER> brqke"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Ma, o <PLAYER>"
	line "den éxei állo"
	cont "xwro gi' aytó!"
	done

_FoundHiddenCoinsText::
	text "O <PLAYER> brqke"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " kérmata!@"
	text_end

_FoundHiddenCoins2Text::
	text "O <PLAYER> brqke"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " kérmata!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Oypº! Épesan"
	line "meriká kérmata!"
	done

_IndigoPlateauStatuesText1::
	text "OPOÜE'dIO INDIGO"
	prompt

_IndigoPlateauStatuesText2::
	text "O apólytoº stóxoº"
	line "gia ekpaideytéº!"
	cont "KENTPIKA ÜP'vT/MATO's"
	done

_IndigoPlateauStatuesText3::
	text "H pio megálh"
	line "#mon hgesía"
	cont "KENTPIKA ÜP'vT/TO's"
	done

_PokemonBooksText::
	text "Entelwº gemáto"
	line "me #mon biblía!"
	done

_DiglettSculptureText::
	text "Éna glyptó"
	line "enóº DIGLETT."
	done

_ElevatorText::
	text "Eínai éna"
	line "asansér."
	done

_TownMapText::
	text "ENA's XAPTH's.@"
	text_end

_PokemonStuffText::
	text "Oyáoy! Tónoi pra-"
	line "gmátvn #mon!"
	done

_OutOfSafariBallsText::
	text "Ntink-ntonk!"

	para "Ñémeineº apó"
	line "SAFARI BALL!"
	prompt

_WildRanText::
	text "Ágrio @"
	text_ram wEnemyMonNick
	text_start
	line "étreje!"
	prompt

_EnemyRanText::
	text "Exurikó @"
	text_ram wEnemyMonNick
	text_start
	line "étreje!"
	prompt

_HurtByPoisonText::
	text "<USER>"
	line "éxei dhlhtqrio!"
	prompt

_HurtByBurnText::
	text "<USER>"
	line "épaue kácimo!"
	prompt

_HurtByLeechSeedText::
	text "Bdélla royfá"
	line "apó to <USER>!"
	prompt

_EnemyMonFaintedText::
	text "Exurikó @"
	text_ram wEnemyMonNick
	text_start
	line "nikquhke!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> pqre ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "epeidq níkhse!"
	prompt

_TrainerDefeatedText::
	text "O <PLAYER> níkhse"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "httquhke!"
	prompt

_UseNextMonText::
	text "Bále poió #mon?"
	done

_Rival1WinText::
	text "<RIVAL>: Nai! Eímai"
	line "foberoº q óxi?"
	prompt

_PlayerBlackedOutText2::
	text "O <PLAYER> jémeine"
	line "apó #mon!"

	para "O <PLAYER>"
	line "lypouqmhse!"
	prompt

_LinkBattleLostText::
	text "O <PLAYER> éxase"
	line "apó @"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " uélei"
	line "na bálei to"
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "Òélei o <PLAYER> na"
	line "allájei #mon?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " ésteile"
	line "to @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Kamía uélhsh"
	line "gia máxh!"
	prompt

_CantEscapeText::
	text "Kamía apofhgq!"
	prompt

_NoRunningText::
	text "Óxi! 'den feúgeiº"
	line "apó mia máxh"
	cont "ekpaideytwn!"
	prompt

_GotAwayText::
	text "Öúgate úshxa!"
	prompt

_ItemsCantBeUsedHereText::
	text "'den gínetai"
	line "aytó edw."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " eínai"
	line "qdh ektóº!"
	prompt

_MoveNoPPText::
	text "Ñémeineº apó"
	line "ÜÜ kínhshº!"
	prompt

_MoveDisabledText::
	text "H kínhsh"
	line "kleidwuhke!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " den éxei"
	line "álleº kinqseiº!"
	done

_MultiHitText::
	text "Xtúphse exurikó"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " fóreº!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " eínai polú fobi-"
	line "sméno gia kinqseiº!"
	prompt

_GetOutText::
	text "ÖANT'sMA: Öúge..."
	line "Öúge..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "apokoimquhke!"
	prompt

_WokeUpText::
	text "<USER>"
	line "júpnhse!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "págvse!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "parélyse plqrvº!"
	prompt

_FlinchedText::
	text "<USER>"
	line "distázei!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "ua jekoyrasteí!"
	prompt

_DisabledNoMoreText::
	text "<USER>"
	line "jekleídvse kínhsh!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "mperdeúthke!"
	prompt

_HurtItselfText::
	text "Ülqgvse ton eaytó"
	line "toy apó zaláda!"
	prompt

_ConfusedNoMoreText::
	text "<USER> den"
	line "mperdeúetai állo!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "mazeúei enérgeia!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "bgázei enérgeia!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "xtypiétai!"
	done

_AttackContinuesText::
	text "<USER>"
	line "synexízei epíuesh!"
	done

_CantMoveText::
	text "<USER>"
	line "eínai akínhto!"
	prompt

_MoveIsDisabledText::
	text "<USER>"
	line "@"
	text_ram wNameBuffer
	text " éxei"
	cont "kledvueí!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "ékane @"
	text_end

_Used2Text::
	text_start
	line "ékane @"
	text_end

_InsteadText::
	text "Ant aytoú,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>"
	line "astóxise!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "synexízei kai"
	cont "traymatízetai!"
	prompt

_UnaffectedText::
	text "<TARGET>"
	line "den ephreásthke!"
	prompt

_DoesntAffectMonText::
	text "'den ephreázei"
	line "to <TARGET>!"
	prompt

_CriticalHitText::
	text "Krísimh zhmiá!"
	prompt

_OHKOText::
	text "Ámeso KO!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " xazo-"
	line "logáei."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " épese"
	line "gia úpno!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " den"
	line "ypakoúei!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " gyrízei thn"
	line "pláth toy!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "agnoeí entoléº!"
	prompt

_SubstituteTookDamageText::
	text "H ANAÜ'lHP'v'sH"
	line "pqre zhmiá gia"
	cont "to <TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>"
	line "ékoce ANAÜ'lHP'v'sH!"
	prompt

_BuildingRageText::
	text "<USER>"
	line "xtízei orgq!"
	prompt

_MirrorMoveFailedText::
	text "O kauréfthº"
	next "apétyxe!"
	prompt

_HitXTimesText::
	text "Xtúphse @"
	text_decimal wEnemyNumHits, 1, 1
	text " foréº!"
	prompt

_GainedText::
	text_ram wNameBuffer
	text " pqre"
	line "@"
	text_end

_WithExpAllText::
	text "Me to EXP.ALL,"
	cont "@"
	text_end

_BoostedText::
	text "Anebasméno"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " póntoyº EXP!"
	prompt

_GrewLevelText::
	text_ram wNameBuffer
	text " anébhke"
	line "se LEVEL@"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Ágrio @"
	text_ram wEnemyMonNick
	text_start
	line "emfanísthke!"
	prompt

_HookedMonAttackedText::
	text "To kollhméno"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "epitíuetai!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "emfanísthke!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " uélei"
	line "mia máxh!"
	prompt

_UnveiledGhostText::
	text "O ÖAKO SILPH fa-"
	line "nérvse thn taytó-"
	cont "thta ÖANTA'sMATO's!"
	prompt

_GhostCantBeIDdText::
	text "Ötoy! to ÖANTA'sMA"
	line "den anagnvrízetai!"
	prompt

_GoText::
	text "Öúge! @"
	text_end

_DoItText::
	text "Kánto! @"
	text_end

_GetmText::
	text "Empróº! @"
	text_end

_EnemysWeakText::
	text "Adúnamoº exuróº!"
	line "Empróº! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "Arketá!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "'vraía!@"
	text_end

_ComeBackText::
	text_start
	line "éla písv!"
	done

_SuperEffectiveText::
	text "Éxei soúper"
	line "epídrash!"
	prompt

_NotVeryEffectiveText::
	text "'den éxei pollq"
	line "epídrash..."
	prompt

_SafariZoneEatingText::
	text "Ágrio @"
	text_ram wEnemyMonNick
	text_start
	line "trwei!"
	prompt

_SafariZoneAngryText::
	text "Ágrio @"
	text_ram wEnemyMonNick
	text_start
	line "eínai éjalo!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "O <PLAYER> pqre"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Xáse ólo to"
	line "arxeío?"
	done

_WhichFloorText::
	text "Üoión órofo"
	line "uéleiº? "
	done

_PartyMenuNormalText::
	text "'diáleje #mon."
	done

_PartyMenuItemUseText::
	text "'dvse antikeímeno"
	line "se poió #mon?"
	done

_PartyMenuBattleText::
	text "Bgále poió"
	line "#mon?"
	done

_PartyMenuUseTMText::
	text "Bále TM se poió"
	line "#mon?"
	done

_PartyMenuSwapMonText::
	text "Üqgaine to"
	line "#mon poy?"
	done

_PotionText::
	text_ram wNameBuffer
	text_start
	line "anékthse @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wNameBuffer
	text " eínai"
	line "kalá twra!"
	done

_ParlyzHealText::
	text_ram wNameBuffer
	text " éxase"
	line "thn parálysh!"
	done

_BurnHealText::
	text_ram wNameBuffer
	text " to kácimo'"
	line "uerapeúthke!"
	done

_IceHealText::
	text_ram wNameBuffer
	text " éxei"
	line "jepagwsei!"
	done

_AwakeningText::
	text_ram wNameBuffer
	text_start
	line "júpnhse!"
	done

_FullHealText::
	text_ram wNameBuffer
	text "'"
	line "ygeía epéstrece!"
	done

_ReviveText::
	text_ram wNameBuffer
	text_start
	line "ananewuhke!"
	done

_RareCandyText::
	text_ram wNameBuffer
	text " anébhke"
	line "se LEVEL @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "O <PLAYER> ánoije"
	line "to PC."
	prompt

_AccessedBillsPCText::
	text "Ürósbash sto PC"
	line "toy BILL."

	para "Ürósbash apouq-"
	line "keyshº #mon."
	prompt

_AccessedSomeonesPCText::
	text "Ürósbash sto PC"
	line "kápoioy."

	para "Ürósbash xwroy"
	line "apou/shº #mon."
	prompt

_AccessedMyPCText::
	text "Ürósbash sto PC."

	para "Ürósbash xwroy"
	line "ap/shº pragmtvn."
	prompt

_TurnedOnPC2Text::
	text "O <PLAYER>"
	line "ánoije to PC."
	prompt

_WhatDoYouWantText::
	text "Ti uéleiº na"
	line "káneiº?"
	done

_WhatToDepositText::
	text "Ti uéleiº na"
	line "apouéseiº?"
	done

_DepositHowManyText::
	text "Üósa uéleiº?"
	done

_ItemWasStoredText::
	text_ram wNameBuffer
	text ""
	line "mpqke sto PC."
	prompt

_NothingToDepositText::
	text "den éxeiº típota"
	line "na apouéseiº."
	prompt

_NoRoomToStoreText::
	text "'den éxeiº állo"
	line "xwro edw."
	prompt

_WhatToWithdrawText::
	text "Ti uéleiº na"
	line "bgáleiº ektóº?"
	done

_WithdrawHowManyText::
	text "Üósa apó aytá?"
	done

_WithdrewItemText::
	text "Üqreº"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_NothingStoredText::
	text "'den ypárxei"
	line "káti edw."
	prompt

_CantCarryMoreText::
	text "'den mporeíº na"
	line "koybaláº parapánv."
	prompt

_WhatToTossText::
	text "Ti uéleiº na"
	line "petájeiº?"
	done

_TossHowManyText::
	text "Üósa apó aytá?"
	done

_AccessedHoFPCText::
	text "Ürósbash ston tópo"
	line "ÜP'vT/MATO's #mon!"

	para "Ürósbash sthn"
	line "lísta toy ÜANÒEON."
	prompt

_SwitchOnText::
	text "'diakópthº ON!"
	prompt

_WhatText::
	text "Ti?"
	done

_DepositWhichMonText::
	text "Apóuese pósa"
	line "#mon?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " éxei mpei"
	line "sto KOYTI @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "'den mporeíº na bá-"
	line "leiº perissótera!"
	prompt

_BoxFullText::
	text "Oypº! To KOYTI"
	line "eínai gemáto."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " éxei"
	line "bgei éjv."
	cont "phre @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Ti? 'den ypárxoyn"
	line "#mon edw!"
	prompt

_CantTakeMonText::
	text "'den mporeíº na"
	line "éxeiº kai álla."

	para "Apóuese #mon"
	line "prwta."
	prompt

_ReleaseWhichMonText::
	text "Áfqse poió"
	line "#mon?"
	done

_OnceReleasedText::
	text "Móliº eleyuervueí,"
	line "@"
	text_ram wStringBuffer
	text " ua fúgei"
	cont "gia pánta. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " aféuhke"
	line "eleúuero éjv."
	cont "Antío @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "Mia ÒHKH KEPMAT'vN"
	line "apaiteítai!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Allázoyme kérmata"
	line "me brabeía."
	prompt

_WhichPrizeText::
	text "Üoió brabeío"
	line "uéleiº?"
	done

_HereYouGoText::
	text "Oríste!@"
	text_end

_SoYouWantPrizeText::
	text "üste, uéleiº to"
	line "@"
	text_ram wNameBuffer
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "'sygnwmh, uéº"
	line "kai álla kérmata.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Oypº! 'den éxv"
	line "állo xwro.@"
	text_end

_OhFineThenText::
	text "'v, kalá.@"
	text_end

_GetDexRatedText::
	text "Òéleiº na párei"
	line "baumó to #ntej?"
	done

_ClosedOaksPCText::
	text "Ékleise h súndesh"
	line "PC toy KAÒ.OAK.@"
	text_end

_AccessedOaksPCText::
	text "Ürósbash sto PC"
	line "toy KAÒ.OAK."

	para "Ürósbash sth ba-"
	line "umología #ntej."
	prompt

_WhereWouldYouLikeText::
	text "Üoy uéleiº"
	line "na paº?"
	done

_PleaseWaitText::
	text "OK, periménete"
	line "líga leptá."
	done

_LinkCanceledText::
	text "H súndesh"
	line "éxei akyrvueí."
	done

_OakSpeechText1::
	text "'reiá soy! Kalwº"
	line "qrueº ston kósmo"
	cont "tvn #mon!"

	para "Me léne OAK!"
	line "Oi ánurvpoi me"
	cont "léne KAÒ.#mon!"
	prompt

_OakSpeechText2A::
	text "O kósmoº"
	line "katoikeítai apó"
	cont "ta plasmatákia"
	cont "#mon!@"
	text_end

_OakSpeechText2B::
	text_start

	para "'ria merikoúº"
	line "eínai fíloi. 'ria"
	cont "álloyº eínai"
	cont "maxhtéº."

	para "Egw..."

	para "Meletw ta #mon"
	line "vº epággelma."
	prompt

_IntroducePlayerText::
	text "Ürvta, ómwº"
	line "pvº se léne?"
	prompt

_IntroduceRivalText::
	text "Aytóº eínai o"
	line "eggonóº moy."
	cont "Eísaste antízhloi"
	cont "apó mvrá."

	para "...Erm, pvº ton"
	line "léne eípame?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "O #mon urúloº"
	line "soy prókeitai"
	cont "na arxísei!"

	para "Énaº kósmoº"
	line "oneírvn kai #-"
	cont "mon peripeteiwn"
	cont "periménei! Üáme!"
	done

_DoYouWantToNicknameText::
	text "Òeº na dwseiº"
	line "éna ceydwnymo"
	cont "sto @"
	text_ram wNameBuffer
	text "?"
	done

_YourNameIsText::
	text "'svstá! 'üste se"
	line "léne <PLAYER>!"
	prompt

_HisNameIsText::
	text "Akribwº! Twra"
	line "uymquhka! Ton"
	cont "léne <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " kai"
	line "@"
	text_ram wNameBuffer
	text " ua anta-"
	cont "laxuoún."
	done

_TextIDErrorText::
	text_decimal hTextID, 1, 2
	text " 'sÖA'lMA."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
