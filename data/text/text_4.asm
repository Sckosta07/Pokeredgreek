_PokemartGreetingText::
	text "'reiá saº! Na"
	next "saº bohuqsv?"
	done

_PokemonFaintedText::
	text_ram wNameBuffer
	text_start
	line "httquhke!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> jémei-"
	line "ne apo #mon!"

	para "O <PLAYER>"
	line "lypouúmhse!"
	prompt

_RepelWoreOffText::
	text "H epídrash apw-"
	line "uhshº éfyge."
	done

_PokemartBuyingGreetingText::
	text "Me to páso soy."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "kánoyn"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Oríste!"
	line "Eyxaristw!"
	prompt

_PokemartNotEnoughMoneyText::
	text "'den éxeiº"
	line "arketá xrqmata."
	prompt

_PokemartItemBagFullText::
	text "'den mporeíte na"
	line "koybaláte kai álla."
	prompt

_PokemonSellingGreetingText::
	text "Ti ua queleº"
	line "na poylqseiº?"
	done

_PokemartTellSellPriceText::
	text "Òa soy dwsv"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " gi' aytó."
	done

_PokemartItemBagEmptyText::
	text "'den éxeíº káti"
	line "állo na poylqseiº."
	prompt

_PokemartUnsellableItemText::
	text "'den bázv timq"
	line "se aytó."
	prompt

_PokemartThankYouText::
	text "Eyxaristw!"
	done

_PokemartAnythingElseText::
	text "Ypárxei káti állo"
	line "gia na kánv?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " émaue"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Üoiá kínhsh"
	next "na jexasteí?"
	done

_AbandonLearningText::
	text "Áfhse ekmá-"
	line "uhsh @"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "'den émaue"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text ""
	line "uélei na máuei"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Ma, to @"
	text_ram wLearnMoveMonName
	text_start
	line "éxei qdh máuei"
	cont "4 kinqseiº!"

	para "'diagrafq miaº"
	line "paliáº gia@"
	cont "  @"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 kai...@"
	text_end

_PoofText::
	text " poyf!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " jéxase"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "Kai..."
	prompt

_HMCantDeleteText::
	text "Oi HM texnikéº"
	line "den diagráfontai!"
	prompt

_PokemonCenterWelcomeText::
	text "Kalwº qruate sto"
	line "KENTPO ÜOKEMON!"

	para "Òa dwsoyme sta"
	line "#mon ygeía"
	cont "ópvº kai prin!"
	prompt

_ShallWeHealYourPokemonText::
	text "Na giatrécv ta"
	line "#MON saº?"
	done

_NeedYourPokemonText::
	text "OK. Òa xreiastw"
	line "ta #mon saº."
	done

_PokemonFightingFitText::
	text "Eyxaristoúme!"
	line "Ta #mon eínai"
	cont "janá se fórma!"
	prompt

_PokemonCenterFarewellText::
	text "Elpízoyme na"
	line "saº janá doúme!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "To méroº eínai"
	line "kateleiméno gia"
	cont "2 fíloyº poy sún-"
	cont "desan kalwdio."
	done

_CableClubNPCWelcomeText::
	text "Kalwº qruate sth"
	line "'lésxh Kalvdíoy!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Üarakalw bále edv."

	para "Ürin anoíjete"
	line "th súndesh, prépei"
	cont "na swsete to GAME."
	done

_CableClubNPCPleaseWaitText::
	text "Üarakalw perímene.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Na janá éruete!"
	done
	text_start
	db   "Ékleise lógv"
	cont "adráneiaº."
ELSE
	text "H súndesh éxei"
	line "kleísei lógv"
	cont "adróneiaº."
ENDC
	vc_patch_end

	para "Milqste me ton"
	line "fílo saº kai eláte"
	cont "janá edw péra!"
	done
