Hooks:Add("LocalizationManagerPostInit", "SC_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["bm_sc_blank"] = "", --assumedly this is a debug thing, but I'm not going to touch it--

		--Menu Stuff--
		["menu_hud_cheater"] = "",
		["menu_inspect_player"] = "查看玩家",
		["menu_inspect_player_desc"] = "查看玩家信息",
		["menu_toggle_one_down_lobbies"] = "允许检索\"专家模式\"房间",
		
		--Holdout--
		["menu_cn_skirmish"] = "遭遇战",
		["menu_skirmish"] = "遭遇战——狭路相逢",
		["menu_skirmish_random"] = "随机地点",
		["menu_random_skirmish_subtitle"] = "随机作战地点\n\n无每周奖励，无初始难度因子",
		["menu_weekly_skirmish"] = "指定地点",
		["menu_weekly_skirmish_progress"] = "本波结束，可获取的总收益已提高",
		["menu_skirmish_random_briefing"] = "在此选项中，你被放置到随机的遭遇战地图进行作战\n\n遭遇战将最多持续9波，难度将随波数增加而上升。\n\n每波结束都将使你获得极大的金钱和经验奖励，但失败会使你丢失所有已获得的奖励\n\n##一旦你或你的队友被逮捕入狱，遭遇战将在本波完成后强制结束##\n##当所有劫匪倒下或人质被救走时，遭遇战就会失败##",
		["menu_weekly_skirmish_desc"] = "在此选项中，你被放置到指定的遭遇战地图进行作战\n\n遭遇战将最多持续9波，有额外的调节器，难度将随波数增加而上升。\n\n完成所有的波数会使你获得额外的每周奖励和更多的金钱\n\n##一旦你或你的队友被逮捕入狱，遭遇战将在本波完成后强制结束##\n##当所有劫匪倒下或人质被救走时，遭遇战就会失败##",
		["menu_weekly_skirmish_tab_description"] = "行动描述",
		["menu_weekly_skirmish_rewards"] = "完成的总波数 & 获得的奖励",
		["hud_skirmish"] = "遭遇战",
		["hud_weekly_skirmish"] = "每周遭遇战",
		["heist_contact_skirmish"] = "遭遇战",
		["menu_skirmish_pick_heist"] = "胡狼公司委托你完成这项任务",
		["menu_skirmish_map_selection"] = "目标地点",
		["menu_skirmish_selected_briefing"] = "在此选项中，你和你队友可以选择任何遭遇战地图进行作战\n\n遭遇战将最多持续9波，难度将随波数增加而上升。\n\n每波结束都将使你获得极大的金钱和经验奖励，但失败会使你丢失所有已获得的奖励\n\n##一旦你或你的队友被逮捕入狱，遭遇战将在本波完成后强制结束##\n##当所有劫匪倒下或人质被救走时，遭遇战就会失败##",
		["menu_skirmish_selected"] = "遭遇战",

		--Skirmish Heists--
		["heist_skm_mallcrasher"] = "商城拆迁队",
		["heist_skm_mallcrasher_h1"] = "商城拆迁队",
		["heist_skm_arena"] = "Monarch Stadium",
		["heist_skm_arena_h1"] = "Monarch Stadium",
		["heist_skm_big2"] = "大银行",
		["heist_skm_big2_h1"] = "大银行",
		["heist_skm_watchdogs_stage2"] = "快艇装载",
		["heist_skm_watchdogs_stage2_h1"] = "快艇装载",
		["heist_skm_mus"] = "钻石魅影",
		["heist_skm_mus_h1"] = "钻石魅影",
		["heist_skm_run"] = "Uptown - Inkwell Industrial",
		["heist_skm_run_h1"] = "Uptown - Inkwell Industrial",


		--Heist Breifings--
		["heist_pines_briefing"] = "你们得赶紧过去，不过那地方根本没法着陆，所以你们得空降下去。找到坠机的飞行员————可能就在坠机地点附近————然后我们会派一架直升机过去接他。待在他身边保护他的安全，直到他被护送离开。此外，弗拉德还说飞机上装满了货物。在森林里找找，能拿多少拿多少，圣诞节总是要挣点零花钱的。\n\n胡狼的提示：\n坠机引起的爆炸引来了附近的收割者小组，别指望着警察对此作出回应了。",

		----Weapons + Mods Descriptions/names----

		--Reinfield--
		["bm_wp_r870_s_folding_ext"] = "Extended Muldon Stock",

		--Bernetti--
		["bm_wp_upg_i_93r"] = "Bernetti 93t套件",
		["bm_wp_upg_i_93r_desc"] = "Enables a 3 round burst firemode, at the cost of extra kick.", --still need to do the one for the primary bernetti--

		--Shotgun Generic Mods--
		["bm_wp_upg_a_slug_sc"] = "弹药类型",
		["bm_wp_upg_a_slug_sc_desc"] = "射出一发较为精准的弹头，不能穿透护甲。", --Auto/Semi-Auto shotguns--
		["bm_wp_upg_a_explosive_desc_sc"] = "高爆弹。射出一发能使人眩晕的致命性爆炸弹头，不能触发爆头。",
		["bm_wp_ns_duck_desc_sc"] = "让射出的子弹更分散。",
		["bm_wp_upg_a_custom_desc"] = "硕大的弹丸能增加伤害，但稳定性更差，可携带的弹药量更少。",
		["bm_wp_upg_a_piercing_desc"] = "射程更远且更为密集的弹丸。",
		["bm_wp_upg_a_dragons_breath_desc_sc"] = "可以让敌人燃烧的弹药。受到燃烧的敌人随时间造成伤害，有机会打断敌人的行动，且可以烧穿护甲。",

		--Generic Mods--
		["bm_wp_upg_vg_afg"] = "AFG",
		["bm_wp_upg_vg_stubby"] = "Stubby Vertical Grip",
		["bm_wp_upg_vg_tac"] = "TAC Vertical Grip",

		["bm_wp_upg_vintage_sc"] = "Vintage Mag",
		["bm_wp_upg_mil_sc"] = "Milspec Mag",
		["bm_wp_upg_tac_sc"] = "Tactical Mag",

		["bm_wp_upg_mil_desc"] = "", --These didn't do anything when edited, maybe they aren't actually called?--
		["bm_wp_upg_drum_desc"] = "",
		["bm_wp_upg_drum2_desc"] = "",
		["bm_wp_upg_quad_desc"] = "",
		["bm_wp_upg_quad2_desc"] = "",
		["bm_wp_upg_vintage_desc"] = "",

		--Scorpion (get in-game-name later)--
		["bm_wp_scorpion_m_extended_sc"] = "双层弹夹",
		["bm_sc_scorpion_double_mag"] = "", --Unsure what this one is?--

		--RPK--
		["bm_wp_rpk_m_ban_sc"] = "特制弹\"钾\"",

		--Buzzsaw--
		["bm_wp_mg42_b_mg34_desc_sc"] = "Slows your rate of fire to 800",

		--Saw--
		["bm_ap_saw_sc_desc"] = "切穿敌人护甲。",
		["bm_ap_saw_blade_sc_desc"] = "Sharpens the blade enough to cut through body armor.",
		["bm_fast_motor_sc_desc"] = "Increases Rotations Per Minute by 15%.",
		["bm_slow_motor_sc_desc"] = "Decreases Rotations Per Minute by 15%.",

		--Weapon Sights--
		["bm_wp_upg_o_leupold_desc_sc"] = "Automatically marks special enemies, as well as guards in Stealth, while aiming.", --I believe all sights/objects with this effect call this same line, rather than having a unique one. Will need to be decoupled later when we add zoom to all of the sight descriptions.

		--Generic Optic Zoom Descriptions--
		["bm_wp_upg_o_tiny"] = "1.1x MAGNIFICATION.",
		["bm_wp_upg_o_small"] = "1.2x MAGNIFICATION.",
		["bm_wp_upg_o_cs_desc"] = "1.5x MAGNIFICATION.",
		["bm_wp_upg_o_aim"] = "2x MAGNIFICATION.",
		["bm_wp_upg_o_med"] = "3x MAGNIFICATION.",
		["bm_wp_upg_o_large"] = "4x MAGNIFICATION.",
		["bm_wp_upg_o_huge"] = "5x MAGNIFICATION.",
		--;)
		["bm_wp_upg_o_overkill"] = "6x MAGNIFICATION.",

		--'Nade Launchers--
		["bm_wp_upg_a_grenade_launcher_incendiary_desc_sc"] = "Fires a round that causes a fire at point of impact. The fire deals damage over time and has a chance to interrupt enemies.",

		--Flamethrowers--
		["bm_wp_fla_mk2_mag_rare_sc"] = "Rare",
		["bm_wp_fla_mk2_mag_rare_desc_sc"] = "Doubles the burn duration on ignited enemies, but halves damage over time.",
		["bm_wp_fla_mk2_mag_well_desc_sc"] = "Halves the burn duration on ignited enemies, but doubles damage over time.",
		["bm_ap_flamethrower_sc_desc"] = "Thousands of degrees of pure pain. How did it come to this?\nBURNS THROUGH BODY ARMOR.", --used by both flamethrowers, decouple later?--

		--LMGs/Miniguns--
		["bm_wp_upg_a_halfthatkit"] = "Super Size Me!", -- lol
		["bm_wp_m134_body_upper_light"] = "Light Body",
		["bm_wp_upg_a_halfthatkit_desc"] = "Adds a 10% movement speed penalty while the weapon is equipped.\n\nIncreases weapon's ammo pickup by 20%.",
		["bm_wp_upg_a_halfthatkit_tecci_desc"] = "Adds a 25% movement speed penalty while the weapon is equipped.\n\nIncreases weapon's ammo pickup by 50%.",

		--Thanatos--
		["bm_thanatos_sc_desc"] = "Anti-materiel rifle used to combat small vehicles. Using this on organic targets is probably a war crime.\n\nCAN PENETRATE BODY ARMOR, SHIELDS, TITAN SHIELDS, AND THIN WALLS.",

		--Galant--
		["bm_galant_sc_desc"] = "A classic WW2 battle rifle. Reliable, accurate, and quick to reload.\n\nReloads faster when the magazine is empty.",

		--Kobus 90--
		["bm_wp_p90_body_p90_tan"] = "Tan Body",
		["bm_ap_weapon_mod_sc_desc"] = "ADDS BODY ARMOR PENETRATION, SHIELD PENETRATION, AND WALL PENETRATION.",
		["bm_wp_90_body_boxy"] = "OMNIA Assault Frame",
		["bm_wp_90_body_boxy_desc"] = "Recovered from the desolated remains of an old OMNIA warehouse, this frame makes no difference to the weapon's handling or its functionality whatsoever, but its block-like aesthetic surely makes it a nice thing to have.",

		--Raze's Fury--
		["bm_wp_shatters_fury_desc"] = "A massive .500 caliber revolver with insane kick and stopping power. Raze's weapon of choice.\nCAN PENETRATE BODY ARMOR, SHIELDS, AND THIN WALLS.",

		--OICW--
		["bm_w_osipr_desc_pc"] = "X-Generation weapon technology. Equipped with 20mm airburst grenade launcher.\nPress $BTN_BIPOD to switch to the Grenade Launcher.",
		["bm_w_osipr_desc"] = "X-Generation weapon technology. Equipped with 20mm airburst grenade launcher.\nHold $BTN_BIPOD to switch to the Grenade Launcher.",

		--socom deez nuts--
		["bm_w_socom_desc"] = "Jackal's sidearm of choice. A reliable and powerful .45ACP handgun with a stylish design.",

		--Legendary Skins--
		["bm_menu_sc_legendary_ak"] = "Vlad's Rodina",
		["bm_menu_sc_legendary_flamethrower"] = "Dragon Lord",
		["bm_menu_sc_legendary_deagle"] = "Midas Touch",
		["bm_menu_sc_legendary_m134"] = "The Gimp",
		["bm_menu_sc_legendary_r870"] = "Big Kahuna",
		["bm_wskn_ak74_rodina_desc_sc"] = "A special-issue AK that - in war and crime - has demonstrated an unquenchable thirst for blood.",
		["bm_wskn_deagle_bling_desc_sc"] = "A hand-crafted Deagle built as testament to the finest gaming-trained crackshot in the world.",

		--Modifiers--
		["bm_wp_upg_bonus_sc_none"] = "No Modifier",
		["bm_wp_upg_bonus_sc_none_desc"] = "USE THIS TO DISABLE BOOSTS FROM WEAPON SKINS.",

		--Little Friend--
		["bm_m203_weapon_sc_desc_pc"] = "Press $BTN_BIPOD to switch to the mounted Grenade Launcher.",
		["bm_m203_weapon_sc_desc"] = "Hold $BTN_BIPOD to switch to the mounted Grenade Launcher.",

		--Mosin--
		["bm_mosin_sc_desc"] = "Classic, Powerful bolt-action rifle. This weapon reloads in clips of 5 bullets at a time.\n\nCAN PENETRATE BODY ARMOR, SHIELDS, AND THIN WALLS.",

		--Broomstick--
		["bm_c96_sc_desc"] = "Revolutionary German machine pistol. Capable of firing in full-auto at an insane rate, but will decimate your ammo reserves.\nThis weapon reloads in clips of 10 bullets at a time.",

		--Generic weapon descriptions (Keep for custom weapon purposes)--
		["bm_ap_weapon_sc_desc"] = "CAN PENETRATE BODY ARMOR, SHIELDS, AND THIN WALLS.",
		["bm_heavy_ap_weapon_sc_desc"] = "CAN PENETRATE BODY ARMOR, SHIELDS, TITAN SHIELDS, AND THIN WALLS.",
		["bm_ap_2_weapon_sc_desc"] = "CAN PENETRATE BODY ARMOR. ARROWS CAN BE RESTORED BY PICKING THEM UP, AND RANGE INCREASES THE LONGER AN ARROW IS DRAWN.",
		["bm_ap_3_weapon_sc_desc"] = "CAN PENETRATE BODY ARMOR. ARROWS CAN BE RESTORED BY PICKING THEM UP.",
		["bm_40mm_weapon_sc_desc"] = "Press $BTN_GADGET to toggle Flip Up Sight.",
		["bm_rocket_launcher_sc_desc"] = "WHILE EQUIPPED, THIS WEAPON WILL REDUCE YOUR MOVEMENT SPEED BY 15%. ROCKETS FIRED BY THIS WEAPON INSTANTLY DESTROY TURRETS.",
		["bm_quake_shotgun_sc_desc"] = "FIRES BOTH BARRELS AT ONCE, DOUBLING THE NUMBER OF PELLETS.",
		["bm_hx25_buck_sc_desc"] = "FIRES 12 PELLETS IN A WIDE SPREAD.\n\nSTILL TREATED AS A GRENADE LAUNCHER BY SKILLS.",
		["bm_auto_generated_sc_desc"] = "This weapon is using automatically generated stats, and may not fit the creators intent or be perfectly balanced.",
		["bm_auto_generated_ap_sc_desc"] = "This weapon is using automatically generated stats, and may not fit the creators intent or be perfectly balanced.\n\nCAN PENETRATE BODY ARMOR, SHIELDS, AND THIN WALLS.",
		["bm_auto_generated_sap_sc_desc"] = "This weapon is using automatically generated stats, and may not fit the creators intent or be perfectly balanced.\n\nCAN PENETRATE BODY ARMOR, SHIELDS, TITAN SHIELDS, AND THIN WALLS.",
		["bm_auto_generated_lmg_sc_desc"] = "This weapon is using automatically generated stats, and may not fit the creators intent or be perfectly balanced.\n\nWHILE EQUIPPED, THIS WEAPON WILL REDUCE YOUR MOVEMENT SPEED## BY 25%.",
		["bm_auto_generated_mod_sc_desc"] = "The stats on this attachment have been removed until automatic custom attachment stat generation is finished.",

		--Overhaul Content Indicators--
		["loot_sc"] = "Restoration Overhaul",
		["loot_sc_desc"] = "THIS IS A RESTORATION OVERHAUL ITEM!",

		["menu_l_global_value_omnia"] = "OMNIA",
		["menu_l_global_value_omnia_desc"] = "THIS IS AN OMNIA ITEM!",

		["menu_rifle"] = "RIFLES",
		["menu_jowi"] = "Wick",
		["menu_moving_target_sc"] = "Subtle",

		["bm_wp_upg_i_singlefire_sc"] = "Slower Cyclic",
		["bm_wp_upg_i_singlefire_sc_desc"] = "SLOWS YOUR RATE OF FIRE BY 15%", --RIP RoF mods
		["bm_wp_upg_i_autofire_sc"] = "Faster Cyclic",
		["bm_wp_upg_i_autofire_sc_desc"] = "INCREASES YOUR RATE OF FIRE BY 15%",

		["bm_hint_titan_60"] = "The Titandozer leaves in 60 seconds!",
		["bm_hint_titan_10"] = "The Titandozer leaves in 10 seconds!",
		["bm_hint_titan_end"] = "The Titandozer left to haunt another world!",

		["bm_hint_titan_end"] = "The Titandozer left to haunt another world!",
		["bm_menu_gadget_plural"] = "Gadgets",
		["menu_pistol_carbine"] = "Pistol Carbine",
		["menu_battle_rifle"] = "Battle Rifle",

		-- Melee weapon descriptions (don't forget to call them in blackmarkettweakdata, not weapontweakdata) --
		["bm_melee_katana_info"] = "While playing as Jiro, killing a Cloaker with a charged attack triggers a special kill animation.",
		["bm_melee_buck_info"] = "Surprisingly effective against modern weapons too.\n\nReduces incoming ranged damage by 10% while charging.", --Buckler Shield
		["bm_melee_cs_info"] = "Rip and Tear, until it is done.\n\nDeals 30 damage every 0.25 seconds to targets in front of you while charging. This can be increased with skills. Cannot parry enemy attacks.", -- ROAMING FR-
		["bm_melee_ostry_info"] = "Spiiiiiiiiiin.\n\nDeals 18 damage every 0.25 seconds to targets in front of you while charging. This can be increased with skills. Cannot parry enemy attacks.", --Kazaguruma
		["bm_melee_wing_info"] = "Goes great with a disguise kit!\n\nDeals quadruple damage when attacking enemies from behind.",-- Wing Butterfly Knife
		["bm_melee_switchblade_info"] = "Designed for violence, deadly as a revolver - that's the switchblade!\n\nDeals double damage when attacking enemies from behind.",-- Switchblade Knife
		["bm_melee_chef_info"] = "Not sure if this was used for chopping meat from the supermarket.\n\nFully charged hits spread panic.", -- Psycho Knife
		["bm_melee_headless_sword_info"] = "A sword forged from nightmares.\n\nFully charged hits spread panic.", -- Headless Dozer Sword
		["bm_melee_nin_info"] = "Fires nails which have a short effective range and instant travel. Still counts as a melee kill.", -- Pounder
		["bm_melee_iceaxe_info"] = "Deals 50% more headshot damage.", -- Icepick
		["bm_melee_mining_pick_info"] = "Deals 50% more headshot damage.", --Gold Fever (Pickaxe)
		["bm_melee_boxing_gloves_info"] = "I didn't hear no bell.\n\nKills performed with the OVERKILL Boxing Gloves instantly refill your stamina.", -- OVERKILL Boxing Gloves
		["bm_melee_clean_info"] = "Give the cops that extra clean shave they need.\n\nDeals 120 bleed damage over three seconds.", --Alabama Razor
		["bm_melee_barbedwire_info"] = "There's no afterlife waiting for my sorry ass... and I'm just here... talking to a fucking baseball bat!\n\nDeals 120 bleed damage over three seconds.", --Lucille Baseball Bat
		["bm_melee_cqc_info"] = "Contains an exotic poison that deals 120 extra damage and carries a chance to interrupt over three seconds.", --Kunai, Syringe
		["bm_melee_fight_info"] = "Be water, my friend.\n\nParrying an enemy attack deals 120 melee damage to them. This can be increased with skills.", --Empty Palm Kata
		["bm_melee_slot_lever_info"] = "GIMME A JACKPOT!\n\nHas a 5% chance to deal ten times the damage and knockdown.",
		["bm_melee_specialist_info"] = "Twice the blades, twice the fun.\n\nMelee attacks deal double damage every hit after the first while drawn.", --Specialist Knives, Talons, Knuckle Daggers, Push Daggers
		["bm_melee_cleaver_info"] = "He's whacking and hacking and slashing.\n\nDeals 50% less headshot damage in exchange for increased overall effectiveness against the body and limbs.",

		--We assets now--
		["menu_asset_dinner_safe"] = "保险箱",
		["menu_asset_bomb_inside_info"] = "内应信息",
		["menu_asset_mad_cyborg_test_subject"] = "实验对象",

		--Player Outfits--
		["bm_suit_two_piece_sc"] = "两件套西装",
		["bm_suit_two_piece_desc_sc"] = "经典而又优雅的一次抢劫。它丝毫不会影响你持械大喊\"趴在地上别动！\"时的犀利。\n\n若选择两件套西装，无论当前地图的默认时装是什么，你都会在进行劫案时身着两件套西装。",

		["bm_suit_loud_suit"] = "战斗套装",
		["bm_suit_loud_suit_desc"] = "这是一套会让你热的汗流浃背的战斗用套装。它非常轻便，能让你快速行动，且有着极高的实用性。是居家旅行、砸店抢劫、设施渗透的最佳选择。",

		["bm_suit_jackal_track"] = "特别的礼物",
		["bm_suit_jackal_track_desc"] = "一件特制的运动服，上面有胡狼的标志，还有一个VERITAS的变体标志。\n\n劫匪们收到了许多没有任何标记的盒子，盒子里都装着这件别致的运动服，但是胡狼非常肯定地表示他从未寄过甚至从未见过这些东西。\n我们无从得知这些东西从何而来。\n\n\n\n...但包裹里有张纸条：\n\n''##对那些富有奉献精神的人表示感谢。\nXOXO\n--S.N.##''\n\n",

		["bm_suit_sunny"] = "阳光劫匪",
		["bm_suit_sunny_desc"] = "有时候你只是想撸起袖子大干一场",

		["bm_suit_pool"] = "博迪的破烂修理工制服",
		["bm_suit_pool_desc"] = "一身破烂着装的修理工们眼里露出令人胆寒的目光......",

		["bm_suit_prison"] = "囚服",
		["bm_suit_prison_desc"] = "你已被逮捕入狱！",

		["bm_suit_var_jumpsuit_flecktarn"] = "Flecktarn Camo",
		["bm_suit_var_jumpsuit_flecktarn_desc"] = "A classic camo used by two European countries, proven battle-effective by its ability to blend into forested environments easily. It sure as hell doesn't work in urban areas, but in rural ones it does wonders to trick people's eyes.",

		["bm_suit_var_jumpsuit_flatgreen"] = "Gooey Green",
		["bm_suit_var_jumpsuit_flatgreen_desc"] = "This suit was rumored to have belonged to one member of a trio of psychotic criminals, having been recovered near a destroyed garbage truck that was presumed to have been involved in a bloody heist on a GenSec armored car, which left numerous SWAT members dead and quite a few wounded. The identity of these criminals are still shrouded in mystery, as most evidence was destroyed with the Garbage Truck, only leaving this jumpsuit.",

		--New menu stats--
		["bm_menu_deflection"] = "血量减伤分数",
		["bm_menu_regen_time"] = "回复所需时间",
		["bm_menu_swap_speed"] = "切枪时间",

		--Blackmarket gui per-armor skill descriptions.
		["bm_menu_armor_grinding_1"] = "无政府主义者每次回复的护甲值: $passive_armor_regen",
		["bm_menu_armor_grinding_2"] = "无政府主义者每次回复的护甲值: $passive_armor_regen \n无政府主义者每次击中敌人回复的护甲值: $active_armor_regen",

		["bm_menu_armor_max_health_store_1"] = "Max health stored: $health_stored",
		["bm_menu_armor_max_health_store_2"] = "Max health stored: $health_stored \nArmor regen bonus on kill: $regen_bonus%",
	})
end)

Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Weapons", function(loc)
	LocalizationManager:add_localized_strings({
		["bm_menu_bonus"] = "Modifiers",
		["steam_inventory_stat_boost"] = "Stat Modifier",

		--Safe House--
		["dialog_safehouse_text"] = "你还没参观过安全屋\n\n不妨去看看，你可能会发现一些新东西！\n\n你现在想去看看吗？",

		["bm_menu_custom_plural"] = "WEAPON ATTACHMENTS IN THE CUSTOM CATEGORY", --unused?--

		----Custom Weapon Mod Descriptions----

		--Is there a reason these have to be down here? If not, I'll move them up with the others (custom weapons in their own section dw)--

		--Triad Chi-Revolver [Custom]--
		["bm_wp_wpn_fps_upg_triad_bullets_44normal_desc"] = "Why would you use outdated post-Collision ammunition with Chi-Revolvers? Why the fuck do dogs lick their balls?\nMin and max ammo pickup rate: 1.33x",
		["bm_wp_wpn_fps_upg_triad_bullets_44ap_desc"] = "Assblast your enemies through walls, armor, and shields with these rounds.\nEnables armor, shield, and wall piercing at the cost of damage.",
		["bm_wp_wpn_fps_upg_triad_bullets_44hollow_desc"] = "Chi-fussed hollow rounds stolen from a place of unknown origin. The only thing you need to know is that this shit KICKS hard and the fact that anything on the other end of the barrel is practically vaporized after the gun kicks. Good shit, ain't it?\nThis ammunition is much harder to find in ammo drops.\nEverything else lowered in favor of damage, and pickup rate.\nMin and max ammo pickup rate: 0.33x",

		--DECK-ARD [Custom]--
		["bm_wp_wpn_fps_upg_deckard_ammo_damage_high_desc"] = "Shoot them so dead they'll die in hell.\nMassive damage at the cost of everything else.\nCapable of piercing through armor, walls and shields.\nThis ammunition is much harder to find in ammo drops.\nMin and max ammo pickup rate: 0.33x",
		["bm_wp_wpn_fps_upg_deckard_ammo_damage_med_desc"] = "Shoot them dead.\nThis ammunition is substantially easier to find in ammo drops.\nMin and max ammo pickup rate: 1.33x",

		--Unknown Weapon--
		["bm_wp_wpn_fps_ass_tilt_a_fuerte"] = "7.62mm Conversion Kit",
		["bm_wp_wpn_fps_ass_tilt_a_fuerte_desc"] =  "Converts the weapon's caliber to 7.62mm, which slightly decreases firerate and stability in favor of increased damage and accuracy.",

		--MK18 Specialist [Custom]--
		["bm_wp_wpn_fps_ass_mk18s_a_weak_desc"] = "An ammunition type that mimics medium tier rifles. Lowers ammo count and stability in trade for higher damage and accuracy.",
		["bm_wp_wpn_fps_ass_mk18s_vg_magwell"] = "Magwell Grip",

		--Unknown Weapon--
		["bm_wp_wpn_fps_pis_noodle_m_8"] = "Extended Magazine",
		["bm_wp_wpn_fps_pis_noodle_m_10"] = "Extend-o Magazine",

		--Jackal SMG(these are unused though)--
		["bm_wp_wpn_fps_upg_schakal_m_atai_desc"] = "Converts the Jackal into the Mastiff, something of the younger sister in the Jackal family. Not as stable as the Coyote, and not as deadly as the Jackal, but atleast it fires rounds that can penetrate both armor and walls.",

		--Unknown weapon--
		["bm_wp_wpn_fps_upg_am_hollow_large_desc"] = "Open-tipped rounds that, thanks to physics, create larger and more painful wound cavities in their enemies. Although HP rounds are harder to find on enemies and have more recoil, they are thankfully more effective against the head and somewhat more accurate than normal rounds.",
		--Unknown Weapon--
		["bm_menu_weirdmagthing"] = "Magwell Grip",

		--Gecko 7.62--
		["bm_wp_wpn_fps_ass_galil_m_drum"] = "75 Round Drum Magazine",

		--Cavity 9mm--
		["bm_wp_wpn_fps_smg_calico_body_full_desc"] = "Converts to medium pistol tier.\nMin and Max pickup rate: 0.8x",

		--DP-28 [Custom]--
		["bm_wp_wpn_fps_lmg_dp28_tripod_top_desc"] = "A tripod with additional ammo mounted on its side.\nReduces movement speed by 20% when equipped.",

		--Arbiter--
		["bm_wp_wpn_fps_gre_arbiter_o_smart_desc"] = "Experimental scope that provides airburst capabilites to the Arbiter.\nIncompatible with incendiary rounds.", --this weapon mod isn't vanilla though iirc--

		--Itachi [Custom]--
		["bm_wp_wpn_fps_upg_bajur_m_pants"] = "NO",
		["bm_wp_wpn_fps_upg_bajur_fg_dmr_desc"] = "Replaces the upper receiver of the Itachi with a .50 Beowulf variant, making the weapon kick a hell of a lot harder, but increasing the size of bulletholes made on law enforcers ten-fold.\n Reduces all stats, except for accuracy and power.",

		--Union 5.56--
		["bm_wp_corgi_b_short"] = "MSG Barrel",

		--Bipod--
		["bm_sc_bipod_desc_pc"] = "Deploy/Undeploy by pressing $BTN_BIPOD on a valid surface.\n\nDramatically reduces recoil while deployed.",
		["bm_sc_bipod_desc"] = "Deploy/Undeploy by holding $BTN_BIPOD on a valid surface.\n\nDramatically reduces recoil while deployed.",

		--String override for the stungun--
		["bm_melee_taser_info"] = "Device that electrocutes and interrupts targets on touch when fully charged.",

		-- Renamed default weapons and mods + descriptions-- --move all these to their respective weapons--

		["bm_wp_pis_usp_b_match"] = "Freeman Slide",
		["bm_wp_1911_m_big"] = "Casket Magazine",
		["bm_wp_usp_m_big"] = "Casket Magazine",
		["bm_wp_upg_ass_ak_b_zastava"] = "Long Barrel",
		["bm_wp_upg_ass_m4_b_beowulf"] = "Wolf Barrel",
		["bm_wp_p90_b_ninja"] = "Ninja Barrel",

		["menu_es_rep_upgrade"] = "",	--???--

		["bm_w_lemming"] = "5/7 AP手枪",

		["bm_w_x_judge"] = "Judge & Jury", --really wish weaponlib's right_only worked w/ the Judges so that we could have the 'right' one be the reinforced frame. a real shame.
		["bm_w_x_shrew"] = "Barry & Paul",
		["bm_w_x_1911"] = "Mustang & Sally",
		["bm_w_tec9"] = "T3K Urban Submachine Gun",
		["bm_w_x_tec9"] = "Akimbo T3K Urban Submachine Guns",

		["bm_wp_mp5_fg_mp5sd"] = "SPOOC Foregrip",
		["bm_wp_hs2000_sl_long"] = "Elite Slide",
		["bm_wp_vhs_b_sniper"] = "Hyper Barrel",
		["bm_w_r0991"] = "AR-15 Varmint Pistol",
		["bm_wp_vhs_b_silenced"] = "Bad Dragan Barrel",
		["bm_wp_wpn_fps_lmg_shuno_body_red"] = "Red Body",
		["bm_wp_g3_b_sniper"] = "Macro Barrel",
		["bm_wp_g3_b_short"] = "Micro Barrel",

		["bm_w_m590"] = "Reinbeck 890 Shotgun",
		["bm_w_m590_desc"] = "The spiritual successor to the criminal syndicate's most popular shotgun has arrived. Although it retains the power of the original Reinbeck, it makes a few small deviations from the original design, making it easier to pump but less stable.",
		["bm_w_beck_desc"] = "The criminal underworld's most popular shotgun has returned from its grave to reclaim its rightful place in the shotgun hierarchy. Originally used in the 2011 Crimewave, this shotgun has been proven extremely reliable in just about any close range situation.",



		--Modifiers-- --Let me know if I'm safe to move these up, like the other stuff--
		["bm_menu_bonus_concealment_p1"] = "Small Concealment bonus and Accuracy/Stability penalty",
		["bm_menu_bonus_concealment_p1_mod"] = "Small Concealment Modifier",
		["bm_menu_bonus_concealment_p2"] = "Large Concealment bonus and Accuracy/Stability penalty",
		["bm_menu_bonus_concealment_p2_mod"] = "Large Concealment Modifier",
		["bm_menu_bonus_concealment_p3"] = "Massive Concealment bonus and Accuracy/Stability penalty",
		["bm_menu_bonus_concealment_p3_mod"] = "Massive Concealment Modifier",
		["bm_menu_bonus_spread_p1"] = "Small Accuracy bonus and Stability penalty",
		["bm_menu_bonus_spread_p1_mod"] = "Small Accuracy Modifier",
		["bm_menu_bonus_spread_n1"] = "Massive Stability bonus and Accuracy penalty",
		["bm_menu_bonus_recoil_p3_mod"] = "Massive Stability Modifier",
		["bm_menu_bonus_recoil_p1"] = "Small Stability bonus and Accuracy penalty",
		["bm_menu_bonus_recoil_p1_mod"] = "Small Stability Modifier",
		["bm_menu_bonus_recoil_p2"] = "Large Stability bonus and Accuracy penalty",
		["bm_wp_upg_bonus_team_exp_money_p3_desc"] = "+5% Experience reward for you and your crew, -10% Money reward for you and your crew",
		["bm_menu_spread"] = "精准度\n",
		["bm_menu_recoil"] = "稳定性\n",	
		["bm_menu_concealment"] = "隐匿度\n",
		["bm_menu_bonus_spread_p2_mod"] = "Large Accuracy Modifier",
		["bm_menu_bonus_spread_p3_mod"] = "Massive Accuracy Modifier",
		["bm_menu_bonus_recoil_p2_mod"] = "Large Stability Modifier",
		["bm_wp_upg_bonus_team_money_exp_p1"] = "Money Boost",
		["bm_wp_upg_bonus_team_money_exp_p1_desc"] = "+10% Money reward for you and your crew, -5% Experience reward for you and your crew.",

		["bm_wp_upg_i_singlefire_desc"] = "锁定你的武器为\"单发模式\"",
		["bm_wp_upg_i_autofire_desc"] = "锁定你的武器为\"连发模式\"",

		--Fixed names for SMGS to ARs--
		["bm_w_olympic"] = "Para步枪",
		["bm_w_akmsu"] = "Krinkov步枪",
		["bm_w_x_akmsu"] = "双持Krinkov步枪",
		["bm_w_hajk"] = "CR 805B步枪",
		
		["menu_akimbo_assault_rifle"] = "双持突击步枪",

		--Throwables--
		["bm_concussion_desc"] = "Capacity: 3 \nRange: 10m \nStuns enemy for up to 4s \nEnemy accuracy reduced by 50% for 7s \nStuns all enemies, excluding Titan-Shields, Titan-Bulldozers and Captains \n \nThis stunning little beauty will take everyone's breath away, giving you that extra moment to kill them.",
		["bm_grenade_smoke_screen_grenade_desc"] = "Range: 8m \nDuration: 12s \n \nDrop one of these and you'll vanish in a cloud of smoke, leaving your enemies struggling to take aim at you.",
		["bm_grenade_frag_desc"] = "Capacity: 3\nDamage: 800 \nRange: 5m \n \nThe classic explosive hand grenade. Is there any more to say?",
		["bm_dynamite_desc"] = "Capacity: 3\nDamage: 800 \nRange: 4m \nDoes not bounce or roll from impact point, but deals less splash damage than similar explosives.\n\nDesigned to effectively blast through rock. Even more effective at blasting through people.",
		["bm_grenade_frag_com_desc"] = "Capacity: 3 \nDamage: 800 \nRange: 5m \n \nA sleek new look to the classic hand grenade, sure to provide that OVERKILL touch to each blast.",
		["bm_grenade_dada_com_desc"] = "Capacity: 3 \nDamage: 800 \nRange: 5m \n \nThe doll's outer layers hides its explosive inner workings. A tribute to the Motherland.",
		["bm_grenade_molotov_desc"] = "Capacity: 3 \nDamage: 1200 per pool over 10s \nRange: 3.75m \nDuration: 10s \nDetonates on impact \n \nA breakable bottle of flammable liquid with a burning rag. It is cheap, simple and highly effective. Burn it all down.",
		["bm_grenade_fir_com_desc"] = "Capacity: 3 \nDamage: 1440 per pool over 12s \nRange: 3.75m \nDuration: 12s \nDetonates after 2.5s \n \nA self igniting phosphorus container. Perfect for bouncing off walls and around corners towards your enemies.",
		["bm_wpn_prj_ace_desc"] = "Capacity: 9 \nDamage: 240 \n \nThrowing cards with added weight and a razor edge. A real killer hand of cards.",
		["bm_wpn_prj_four_desc"] = "Capacity: 9 \nDamage: 200 (Impact) \nDamage: 200 over 5s (Poison) \nInterrupts enemy actions \n \nThe throwing star has a long history filled with blood and battle. These poison coated stainless steel stars will pose a lethal threat to anyone in your way.",
		["bm_wpn_prj_target_desc"] = "Capacity: 9 \nDamage: 240 \n \nA solid backup plan and a reliable tactic for a precise and silent kill.",
		["bm_wpn_prj_jav_desc"] = "Capacity: 6 \nDamage: 360 \n \nWith its origins lost in cloudy pre-history, the javelin is a simple weapon. After all, it's a thrown stick with a pointy end that ruins someone's day.",
		["bm_wpn_prj_hur_desc"] = "Capacity: 6 \nDamage: 360 \n \nThey say a sharp axe is never wrong. A thrown sharp axe couldn't be any more right.",

		["bm_wp_wpn_fps_upg_scar_m203_buckshot"] = "40MM Buckshot Rounds",
		["bm_wp_wpn_fps_upg_scar_m203_buckshot_desc"] = "Round loaded with 6 heavy pellets.\n\nTotal ammo: 15\nDamage: 360\nAccuracy: 40\nEffective range: 9M\nMaximum range: 18M",
		["bm_wp_wpn_fps_upg_scar_m203_flechette"] = "40MM Flechette Rounds",
		["bm_wp_wpn_fps_upg_scar_m203_flechette_desc"] = "Round loaded with 12 small long range darts.\n\nTotal ammo: 20\nDamage: 240\nAccuracy: 50\nEffective range: 11M\nMaximum range: 22M",

		["bm_wp_wpn_fps_upg_g3m203_gre_buckshot"] = "40MM Buckshot Rounds",
		["bm_wp_wpn_fps_upg_g3m203_gre_buckshot_desc"] = "Round loaded with 6 heavy pellets.\n\nTotal ammo: 15\nDamage: 360\nAccuracy: 40\nEffective range: 9M\nMaximum range: 18M",
		["bm_wp_wpn_fps_upg_g3m203_gre_flechette"] = "40MM Flechette Rounds",
		["bm_wp_wpn_fps_upg_g3m203_gre_flechette_desc"] = "Round loaded with 12 small long range darts.\n\nTotal ammo: 20\nDamage: 240\nAccuracy: 50\nEffective range: 11M\nMaximum range: 22M",
	})
end)

local r = tweak_data.levels.ai_groups.russia --LevelsTweakData.LevelType.Russia
local difficulty = Global.game_settings and Global.game_settings.difficulty or "normal"
local difficulty_index = tweak_data:difficulty_to_index(difficulty)
local m = tweak_data.levels.ai_groups.murkywater --LevelsTweakData.LevelType.Murkywater
local z = tweak_data.levels.ai_groups.zombie --LevelsTweakData.LevelType.Zombie
local f = tweak_data.levels.ai_groups.federales
local ai_type = tweak_data.levels:get_ai_group_type()

if ai_type == r then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "ИДЁТ ЩТУРМ НАЁМНИКОВ",
			["hud_assault_cover"] = "ОСТАВАЙТЕСЬ В УКРЫТИИ",
			["hud_assault_alpha"] = "ЩTУPM HAЁMHИKOB"
		})
	end)
elseif ai_type == z then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "Pciloe Asuaslt in Prergoss",
			["hud_assault_cover"] = "STYA IN COVRE...FLESH",
			["hud_assault_alpha"] = "PCILOE ASUASLT"
		})
	end)
elseif ai_type == f then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "Asalto Federal En Marcha",
			["hud_assault_cover"] = "MANTENTE A CUBIERTO",
			["hud_assault_alpha"] = "ASALTO FEDERAL"
		})
	end)
elseif ai_type == m and difficulty_index <= 7 then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "Murkywater Assault in Progress",
			["hud_assault_alpha"] = "MURKYWATER ASSAULT"
		})
	end)
elseif ai_type == m then
	Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Ticker", function(loc)
		LocalizationManager:add_localized_strings({
			["hud_assault_assault"] = "OMNIA Incursion Underway",
			["hud_assault_alpha"] = "OMNIA INCURSION"
		})
	end)
end

 if _G.HopLib then
	local ai_type = tweak_data.levels:get_ai_group_type()
	local murkywetew = tweak_data.levels.ai_groups.murkywater --LevelsTweakData.LevelType.Murkywater

	Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat", function(loc)
		loc:load_localization_file(ModPath .. "lua/sc/loc/hoplibkillfeedcompat.json")
	end)

	if ai_type == murkywetew then
		Hooks:Add("LocalizationManagerPostInit", "SC_HoplibKillFeedCompat_murkywetew", function(loc)
			-- log("awesome! loaded!")
			loc:load_localization_file(ModPath .. "lua/sc/loc/murkywetew.json")
		end)
	end
 end

Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Skills", function(loc)
	LocalizationManager:add_localized_strings({
		["menu_toggle_one_down"] = "专家模式",
		["menu_one_down"] = "专家模式",
		["menu_es_pro_job_bonus"] = "专家模式奖励",
		
		["menu_asset_lock_additional_assets_pro"] = "专家模式下不可用！",

		["cn_menu_contract_daypay_header"] = "Day Rate:",
		["cn_menu_contract_jobpay_header"] = "Contract Pay:",
		["victory_stage_cash_summary_name_job"] = "You earned $stage_cash on your contract day rate and an additional $job_cash for completing the contract.",

		["debug_interact_grenade_crate_take_grenades"] = "按住 $BTN_INTERACT 来拾取一个投掷物",
		["debug_interact_bodybags_bag_take_bodybag"] = "按住 $BTN_INTERACT 来拾取一个尸体袋",
		
		["menu_equipment_armor_kit"] = "手雷箱",
		["bm_equipment_armor_kit"] = "手雷箱",
		["debug_equipment_armor_kit"] = "手雷箱",
		["bm_equipment_armor_kit_desc"] = "要使用手雷箱，你必须先按住 $BTN_USE_ITEM 将其放下。 手雷箱一旦被放下就不能被移动，但是你和你的队友可以按住 $BTN_INTERACT 来补充投掷物。 手雷箱只能被使用三次。\n\n你可以通过看手雷箱里还剩多少个盒子来判断剩余使用次数。\n\nThe Throwable Case is a concealable case, usually used by a soldier or mercenary to carry specialized weaponry when the heat comes.",

		["bm_equipment_ecm_jammer_desc"] = "To use the ECM Jammer, you need to place it by holding $BTN_USE_ITEM. Once placed it cannot be moved and it will be active for 10 seconds.\n\nYou can toggle the ECM Jammer's feedback ability by interacting with it. The feedback will have a chance to incapacitate your enemies within a 25 meter radius. Feedback lasts for 20 seconds and will recharge after 4 minutes.\n\nECM jammers can open ATM machines and temporarily cancel out electronic devices such as cell phones, cameras, and other detection systems easing your way towards your goal.",
		["bm_equipment_first_aid_kit_desc"] = "To use the first aid kit, you need to place it by holding $BTN_USE_ITEM. Once placed it cannot be moved, but it can be used by you and your crew by holding $BTN_INTERACT to regain 100 health. First aid kits can only be used once.\n\nThe first aid kit is a collection of supplies and equipment for use in rapidly giving first aid in emergency situations.",
		["bm_equipment_doctor_bag_desc"] = "To use the doctor bag, you need to place it by holding $BTN_USE_ITEM. Once placed it cannot be moved, but it can be used by you and your crew by holding $BTN_INTERACT to regain 20% of their maximum health and 4% maximum health every 4 seconds for 3 minutes. Doctor bags can be used twice.\n\nThe doctor dag is a portable bag, usually used by a physician or other medical professional to transport medical supplies and medicine.",
		["bm_equipment_sentry_gun_desc"] = "To use the sentry gun, you need to place it by holding $BTN_USE_ITEM. Upon deployment it will use 40% of your maximum ammo. Upon taking too much damage, it will shut off. While in this state, interacting with it by holding $BTN_INTERACT will place it into an automatic repair mode. Picking up sentries will refund their remaining ammo and repair them. Sentry guns terrify civilians, forcing them to the ground.\n\nThe Sentry Gun automatically aims and fires at targets that are detected by its sensors. It's commonly used as a distraction, drawing attention away from you and your team.",
		["bm_equipment_sentry_gun_silent_desc"] = "To use the sentry gun, you need to place it by holding $BTN_USE_ITEM. Upon deployment it will use 40% of your maximum ammo. Upon taking too much damage, it will shut off. While in this state, interacting with it by holding $BTN_INTERACT will place it into an automatic repair mode. Picking up sentries will refund their remaining ammo and repair them. Sentry guns terrify civilians, forcing them to the ground.\n\nThe Suppressed Sentry Gun is the counterpart to the regular, louder Sentry Gun as it's more used to take out enemies than a classic distraction.",

		["hud_int_hold_take_pardons"] = "按下 $BTN_INTERACT 拿走特赦令",
		["debug_interact_gage_assignment_take"] = "按下 $BTN_INTERACT 捡起盖奇包裹",

		["far_repair_sentry_macro"] = "Sentry critically damaged, repairs needed.",
		["fixing_sentry_macro"] = "Repair progress: $AMMO_LEFT%",
		--Are concatenated to the related button prompts. Using Macros results in controller prompts at the wrong times.
		["repair_sentry_macro"] = " to start sentry auto-repair sequence",
		["pickup_sentry_macro"] = " to retrieve sentry.\n$AMMO_LEFT ammo left. ", --Gets % health remaining appended to the end.
		["firemode_sentry_macro"] = " to change fire modes.\n$AMMO_LEFT ammo left.",
		["hud_interact_pickup_sentry_gun"] = "$AMMO_LEFT", --$AMMO_LEFT macro is a dummy macro to be replaced with desired string, since changing interaction objects is slightly cursed.
		["hud_interact_sentry_gun_switch_fire_mode"] = "$AMMO_LEFT",
		["hud_repair_sentry"] = "$AMMO_LEFT",
		["hud_action_repair_sentry"] = "Repairing sentry...",

		--More fitting descriptions of difficulties--
		["menu_risk_elite"] = "DEATH WISH. FOR YOU, ACTION IS THE JUICE.",
		["menu_risk_sm_wish"] = "DEATH SENTENCE. NOW SHOW THEM THAT YOU CAN'T BE STOPPED.",

		--Loading Hints--
		--Restoration Gameplay Hints--
		["loading_gameplay_res_title"] = "Restoration Gameplay Tips",
		["loading_gameplay_res_1"] = "Cloakers make a 'wheezing' sound when aggressive towards heisters. Use this to locate them.",
		["loading_gameplay_res_2"] = "Cloakers no longer make an ambient humming sound or screech when charging. Pay attention to your surroundings, as their goggles are now always lit up.",
		["loading_gameplay_res_3"] = "On Death Sentence, enemies may prioritize you if you reload. Make sure that you're in good cover or far from enemies. It might be better to swap weapons sometimes, especially if using a pistol as your secondary.",
		["loading_gameplay_res_4"] = "Tasers no longer reload your weapons. Try to stay topped up when possible, or switch to a secondary if you're about to be tased.",
		["loading_gameplay_res_5"] = "Cloakers will actively go after lone heisters, stick together or go to jail alone.",
		["loading_gameplay_res_6"] = "Cloakers deal direct health damage when they kick you. This can be reduced with Deflection or the Counter Strike skill.",
		["loading_gameplay_res_7"] = "Green Bulldozers will attempt to flank players and will run in, unload, and then run away. Be careful not to get overwhelmed or surprised.",
		["loading_gameplay_res_8"] = "Saiga/Black Bulldozers are hyper-aggressive and will charge at the player. This makes them easy to predict, but highly dangerous if you aren't prepared.",
		["loading_gameplay_res_9"] = "LMG Dozers/Skulldozers will attempt to provide covering fire for other units, but will still charge in various circumstances and have very high DPS.",
		["loading_gameplay_res_10"] = "Benelli Shotgunner Dozers replace Minigun Dozers. They only spawn in Crime Spree and alongside Captain Spring on Death Sentence. They are very, very dangerous.",
		["loading_gameplay_res_11"] = "All Dozers will prioritize targeting players who are reloading.",
		["loading_gameplay_res_12"] = "On Death Sentence, Bulldozers enter a berserker rage when their glass visors are broken, increasing their damage by 10%.",
		["loading_gameplay_res_13"] = "Cloakers perform their iconic screech when they are about to jump kick you, dodge to the side when you hear it.",
		["loading_gameplay_res_14"] = "Cloaker Jump Kicks will cuff you instead of down you.",
		["loading_gameplay_res_15"] = "Flashbangs cannot be broken on Death Sentence. Your opinion, my choice.",
		["loading_gameplay_res_16"] = "You can parry melee attacks by charging your own. This can be upgraded to work against cloaker kicks.",
		["loading_gameplay_res_17"] = "Enemy melee attacks are vastly more effective than before. Don't expect to simply walk past a horde.",
		["loading_gameplay_res_18"] = "You know what's better than smacking enemies with a baseball bat? Smacking them in the head with a baseball bat for headshot damage.",
		["loading_gameplay_res_19"] = "Snipers take a brief period of time to focus before firing. You'll know when you are being focused if all of your audio begins to fade away.",
		["loading_gameplay_res_20"] = "Your Jokers aren't safe from being kicked by Cloakers.",
		["loading_gameplay_res_21"] = "Regular enemies will come at you wielding a variety of weapons. You can tell who is carrying what by watching for details in their uniforms.",
		["loading_gameplay_res_22"] = "Shotgun-wielding enemies are deadly. Up close, they may take you down in two shots if you don't have much armor. However, they have very limited range.",
		["loading_gameplay_res_23"] = "Enemies try to hide behind Shields on higher difficulties.",
		["loading_gameplay_res_24"] = "Enemies will behave significantly smarter and are less predictable on higher difficulties.",
		["loading_gameplay_res_25"] = "Death Sentence difficulty has gone through a full design overhaul from vanilla to make it harder and meaner without being unfair. Check the Guide.",
		["loading_gameplay_res_26"] = "Pro Jobs forbid you from buying generic assets before the heist (such as the Medic Bag, Ammo Bag or the Body Bag Case), toggle friendly fire on (even with your bots) and may trigger a PONR in the final stretch of the mission with special Bravo enemies joining the ranks.",
		["loading_gameplay_res_27"] = "Restoration Mod provides different factions, such as Murkywater mercenaries and enforcers from other states. They function the same, but add a nice flavor to heists that canonically take place away from Washington DC.",
		["loading_gameplay_res_28"] = "Cloakers will throw smoke grenades at you before charging.",
		--New Units Hints
		["loading_new_units_res_title"] = "Restoration Unit Tips",
		["loading_new_units_res_1"] = "Titan HRTs are lightning-fast units that will free hostages and steal loot before you know they were there. Also, they will drop a tear gas grenade when killed without a Headshot or melee.",
		["loading_new_units_res_2"] = "LPFs are weak to melee.",
		["loading_new_units_res_3"] = "Lighter units will be Overhealed by the LPF. Overhealed enemies are outlined in purple. Overhealed units will always survive at least one shot.",
		["loading_new_units_res_4"] = "Titan Cloakers have advanced cloaking gear that renders them nearly invisible, but it still has the ambient hum of older models of standard Cloaker gear. Listen for them.",
		["loading_new_units_res_5"] = "Titan Dozers will actively attempt to avoid direct combat whenever possible and lay suppressive fire on you from a safe distance.",
		["loading_new_units_res_6"] = "Titan Snipers trade damage-per-shot and armor-piercing from their standard counterparts for a higher rate of fire and being able to shoot while moving.",
		["loading_new_units_res_7"] = "Instead of using a laser sight, Titan Sniper shots leave behind purple tracers. Use these to track them down.",
		["loading_new_units_res_8"] = "Titan Shields can only be pierced with the Thanatos, OVE9000 Saw when using Rip and Tear basic, and special AP rounds in Sentry Guns.",
		["loading_new_units_res_9"] = "Captain Spring and Titan Dozers take bonus headshot damage at all times.",
		["loading_new_units_res_10"] = "Titan Tasers fire electric rounds that severely restrict your movement temporarily. Your screen will glow blue when shot by one.",
		["loading_new_units_res_11"] = "Veteran Cops have quick reflexes that limit how much damage any given shot can deal. They cannot dodge melee, fire, or explosives. Alternatively, pick something with a high rate of fire and lower damage.",
		["loading_new_units_res_12"] = "Veteran Cops physically dodge and jump all over the place to make themselves harder to hit. They also drop smoke grenades frequently.",
		["loading_new_units_res_13"] = "Titan SWAT are lightly resistant to melee, but it still works well as a finisher.",
		["loading_new_units_res_14"] = "Titan SWAT cannot be taken hostage or converted to fight on your side.",
		["loading_new_units_res_15"] = "Titan SWAT boast LMGs and automatic shotguns. They are a major threat to your well-being.",
		["loading_new_units_res_16"] = "The dreaded Bravo units spawn on Pro Jobs only, when a PONR is triggered. They are powerful no-nonsense enemies with enhanced body armor, and more powerful weapons.",
		["loading_new_units_res_17"] = "Bravo units can throw frag grenades. Look for the flashers and listen for the beep.",
		["loading_new_units_res_18"] = "AKAN fields their own Titan units, which look different but behave the same way. Their overall color scheme and visual characteristics are the same, though, so that they may be easily identified.",
		["loading_new_units_res_19"] = "The Grenadier launches tear gas grenades at range with his underbarrel attachment, damaging players that stand in the cloud. On Death Sentence he instead comes armed with deadlier, stamina-draining nerve gas grenades.",
		--Captain Hints
		["loading_captains_res_title"] = "Restoration Captain Tips",
		["loading_captains_res_1"] = "To take Captain Summers down, target his crew first starting with Doc. He's unkillable until his entire crew is dead, and the other two are nearly invulnerable until Doc is dead.",		
		["loading_captains_res_2"] = "Don't hug Captain Summers. He WILL melt you with his flamethrower, and he has a Buzzer that he will electrocute you with.",		
		["loading_captains_res_3"] = "Captain Spring can take a ton of damage but will eventually go down. Watch for his grenades and try to lead him around, as he's very slow.",	
		["loading_captains_res_4"] = "Captain Spring throws Cluster HE grenades periodically. Don't stay close to him for long.",	
		["loading_captains_res_5"] = "Captain Spring may be dangerous, but he is incredibly slow and has poor range.",	
		["loading_captains_res_6"] = "Captain Autumn will loudly taunt when he attacks. Use this to locate him.",	
		["loading_captains_res_7"] = "Unlike other Captains, the police will not announce Autumn's arrival, as to not ruin the element of surprise.",	
		["loading_captains_res_8"] = "Captain Autumn will progressively disable your deployables if he's allowed to stay undetected in the map for a while. Disabled deployables are outlined in purple and can only be restored if Autumn is found and defeated.",	
		["loading_captains_res_9"] = "You will probably not beat Captain Autumn in a fist fight. Don't even try.",	
		["loading_captains_res_10"] = "Captain Winters is nearly immune to explosives and fire, and has strong bullet resistance, but is somewhat vulnerable to melee.",	
		["loading_captains_res_11"] = "Captain Winters' shield is completely unpierceable.",	
		["loading_captains_res_12"] = "Captain Winters has been overhauled. He now wanders around the map healing enemies in a large area around him while aggressively charging when the opportunity arises.",	
		--Stealth Hints
		["loading_stealth_res_title"] = "Restoration Stealth Tips",
		["loading_stealth_res_1"] = "Guards will no longer be instantly alerted by seeing broken cameras. A specific guard will be made to inspect the camera, allowing it to be used as a lure.",	
		["loading_stealth_res_2"] = "Killing unalerted guards with melee or taking them hostage will not set off a pager. Melee killing a guard a split second after he was alerted will still prevent the pager from being set off.",	
		["loading_stealth_res_3"] = "Melee killing unalerted guards or taking them hostage will still trigger guard replacements and map events.",	
		["loading_stealth_res_4"] = "Guards with no pagers do not increase suspicion when killed.",	
		["loading_stealth_res_5"] = "Unsupressed gunfire will not instantly alert the entire map. You and enemies have different sound ranges based on the weapon type and their attachments. Conversely, silenced guns are not all equally quiet, and may alert close-by enemies if their Noise stat is still high enough.",	
		["loading_stealth_res_6"] = "Civilians will get down in response to gunfire in both loud and stealth. Guns that are not fully silenced still trigger this, so for some heists one may be useful for controlling civilians.",	
		["loading_stealth_res_7"] = "Sentry Guns will pacify any civilians in a notable radius around them.",	
		["loading_stealth_res_8"] = "While carrying any bag, you can be seen from much farther away, and will also be detected much faster while standing, sprinting, or jumping. Stay low and slow.",	
		["loading_stealth_res_9"] = "You get up to 4 ECMs instead of 2 like in vanilla, but they have half duration. Make sure to use them for objectives.",	
		["loading_stealth_res_10"] = "Suppressors do not fully silence weapons. Check your 'Noise Range' stat.",	
		["loading_stealth_res_11"] = "You can take up to 4 cops hostage in stealth, just like in loud. This will NOT activate their pager or increase suspicion, but will if you later kill them.",	
		["loading_stealth_res_12"] = "Most instant fail states for stealth (such as alerted cameras, or exceeding the maximum level of pagers) have been removed or severely toned down. Check the Guide for more detailed information.",	
		["loading_stealth_res_13"] = "Guards will no longer instantly die from any source of damage while unalerted. Aim for the head, and bring something more damaging than your fists.",	
		["loading_stealth_res_14"] = "When the suspicion meter is full, you have 60 seconds to finish up what you started before the alarm is raised.",	
		["loading_stealth_res_15"] = "The higher the suspicion meter is, the easier it is to be detected by guards.",	
		["loading_stealth_res_16"] = "You can carry more body bags with you than in the base game, and even more so if you are playing solo.",	
		["loading_stealth_res_17"] = "In Crime.net Offline Mode, you will be given extra cable ties to make up for missing players. The amount still increases if you have the right skills.",	
		["loading_stealth_res_18"] = "Guards who set off pagers will increase suspicion more than those who die without doing so, even if you're under the pager limit.",	
		["loading_stealth_res_19"] = "The number of pagers you are allowed is much lower than in the base game. On Death Sentence, you only get one. Your last pager is indicated by use of a special voice line.",	
		["loading_stealth_res_20"] = "Answering pagers beyond your allowed limit massively increases suspicion, but not as much as dropping or not answering.",	
		["loading_stealth_res_21"] = "Pagers take longer to answer and expire faster on the ground on higher difficulties.",	
		--Equipment/Skill Hints
		["loading_equip_skills_res_title"] = "Restoration Equipment/Skill Tips",
		["loading_equip_skills_res_1"] = "Shotguns lose range as their accuracy gets lower, experiment and see what works best! Be careful not to leave yourself unable to deal with snipers, though; consider a non-shotgun secondary.",	
		["loading_equip_skills_res_2"] = "Pistols are very fast to swap to and are generally accurate and stable. They work very well as backup weapons if you aren't specialized in something else.",	
		["loading_equip_skills_res_3"] = "Weapons in Restoration fall under a variety of classes with different pros and cons. Higher damage weapons may kill enemies faster, but they may run dry on you before you know it!",	
		["loading_equip_skills_res_4"] = "Higher-damage weapons are generally less concealable unless they have significant downsides, such as Accuracy or Rate of Fire.",	
		["loading_equip_skills_res_5"] = "Wolf has upgraded our Sentry Guns to allow field repairs. It takes some time, but they will automatically repair once you initiate it.",	
		["loading_equip_skills_res_6"] = "If you have Sentry AP rounds unlocked, you can choose your default ammo type in the Equipment menu.",	
		["loading_equip_skills_res_7"] = "Perk Decks give significant damage bonuses and many of them provide rare and precious healing abilities. Make sure not to neglect upgrading them if you want to play higher difficulties.",	
		["loading_equip_skills_res_8"] = "Crew Chief, Armorer, Muscle, Crook, Gambler, and Biker are basic but consistent perk decks. They're great first choices for a perk deck to build into.",	
		["loading_equip_skills_res_9"] = "Hitman has been reworked into a low long-term survivability and consistency perk deck, but in exchange allows you to gain huge stores of 'Temporary HP' to power through tough spots.",	
		["loading_equip_skills_res_10"] = "Crew Chief is a team-focused perk deck that grants small but useful buffs to you and your teammates and more buffs if you have multiple hostages. It pairs well with The Controller tree in Mastermind.",	
		["loading_equip_skills_res_11"] = "Gambler is a team-focused perk deck that grants a little HP and bonus ammo to teammates when you pick ammo up. Pairs well with skills that grant extra ammo drops.",	
		["loading_equip_skills_res_12"] = "Maniac is a fast team-focused perk deck that reduces incoming damage for you and teammates as long as you keep up consistent killing. Pairs well with high-damage-output builds and builds with Damage Resist.",	
		["loading_equip_skills_res_13"] = "Hacker's Pocket ECM provides team wide healing and powerful crowd control, but takes a long time to recharge. It is also effective in stealth.",	
		["loading_equip_skills_res_14"] = "Burglar is a perk deck that provides small bonuses to Stealth in exchange for being a bit weaker than other decks in Loud.",	
		["loading_equip_skills_res_15"] = "Kingpin is a versatile perk deck. The injector can be used for self sustain, surviving heavy damage, or drawing fire away from your team.",	
		["loading_equip_skills_res_16"] = "Tag Team is a team-focused perk deck that allows you to provide a lot of healing to a specific teammate as long as the two of you keep up consistent killing.",	
		["loading_equip_skills_res_17"] = "Shotgun slugs on Semi-Automatic and Automatic Shotguns do not pierce armor, enemies, walls, or shields.",	
		["loading_equip_skills_res_18"] = "The Peacemaker and Phoenix .500 Revolvers are able to pierce like a sniper rifle.",
		["loading_equip_skills_res_19"] = "If you have a blue meter on the side of your screen, then you have dodge. When it's flashing, you will dodge the next bullet. Please refer to the Guide for an in-depth explanation of our dodge rework.",	
		["loading_equip_skills_res_20"] = "The higher a weapon's concealment is, the faster you can draw and holster it.",	
		["loading_equip_skills_res_21"] = "The Chainsaw and Kazaguruma deal damage to enemies in front of you while held.",	
		["loading_equip_skills_res_22"] = "The Butterfly Knife and Switchblade deal massive damage when stabbing enemies in the back.",	
		["loading_equip_skills_res_23"] = "The Icepick and Gold Fever do increased headshot damage in exchange for poor speed.",	
		["loading_equip_skills_res_24"] = "Poison deals only moderate damage, but induces vomiting which interrupts other actions.",	
		["loading_equip_skills_res_25"] = "Stun Grenades provide very potent disruption, even against bulldozers.",	
		["loading_equip_skills_res_26"] = "Aiming down sights grants significantly increased accuracy and reduced recoil, even with LMGs.",	
		["loading_equip_skills_res_27"] = "The Pounder Nailgun melee weapon has an incredibly long range, far longer than any other melee weapon.",	
		["loading_equip_skills_res_28"] = "Leveling up perk decks unlocks the Throwables Case.",
		["loading_equip_skills_res_29"] = "Replenishing your throwables in the Equipment Case now refills your entire stock with each use.",	
		["loading_equip_skills_res_30"] = "Save Inspire ace for when things have really gone sideways, it has a very long cooldown and requires line of sight.",	
		["loading_equip_skills_res_31"] = "Restoration Mod adds two new Perk Decks (Wildcard and Blank) which provide only the common perks and no perks whatsoever, respectively. They are meant for self-imposed challenges.",
		--Misc Hints
		["loading_misc_res_title"] = "Restoration Miscellaneous Tips",
		["loading_misc_res_1"] = "Try our Custom Heists as well! You can find most of them under the 'Jackal and Raze' Contractor, as well as 'Doghouse' under Vlad.",	
		["loading_misc_res_2"] = "Restoration Mod has a Steam Guide! This should be your resource for more detailed information. Check the Main Menu.",	
		["loading_misc_res_3"] = "Restoration Mod has a Discord server! Join for discussion, balance feedback, and matchmaking! Check the Main Menu.",	
		--Trivia Hints
		["loading_fluff_res_title"] = "Restoration Trivia",
		["loading_fluff_res_1"] = "OMNIA spends a fortune reviving failed weapon projects.",	
		["loading_fluff_res_2"] = "The LPF is owed a lot of beers.",	
		["loading_fluff_res_3"] = "The LPF and Titan Sniper are Australian.",	
		["loading_fluff_res_4"] = "The NYPD Bronco Cop loves donuts.",	
		["loading_fluff_res_5"] = "The ZEAL UMP Elite SWAT's name is Chad.",	
		["loading_fluff_res_6"] = "Titan Dozers have glowing eyes thanks to extensive genetic engineering, human experiments, and combat drugs.",	
		["loading_fluff_res_7"] = "Captain Spring is not human. He might have been, once upon a time.",	
		["loading_fluff_res_8"] = "Restoration Mod is often nicknamed 'resmod', 'SCmod', 'furry mod' and 'mememod', by various members of the community and the dev team.",	
		["loading_fluff_res_9"] = "OMNIA has been developing reinforced security doors to protect against dinosaur attacks.",	
		["loading_fluff_res_10"] = "The Grenadier used to work in pest control.",	
		["loading_fluff_res_11"] = "You have never seen a Titan Cloaker.",
		["loading_fluff_res_12"] = "Omnia is a self-described 'neoceltic pagan folk' band based in the Netherlands and whose members have had Irish, Dutch, Cornish, Belgian, Indonesian and Persian backgrounds. Connection to the organization OMNIA unconfirmed.",	
		["loading_fluff_res_13"] = "Whatever happened that caused Jackal to get involved with Crime.Net and leave GenSec, he refuses to talk about it. He seems to have been 'disturbed' by the event.",	
		["loading_fluff_res_14"] = "HAHAHAHAHA.",
		["loading_fluff_res_15"] = "Captain Summers and his crew used to be a crew of four heisters, much like a multinational equivalent of the Payday Crew. They are now a strike team for OMNIA.",
		["loading_fluff_res_16"] = "Captain Summers and his crew officially died in a building collapse while trying to rob a bank. This was a ruse.",
		["loading_fluff_res_17"] = "Captain Autumn spends a fortune on handcuffs.",
		["loading_fluff_res_18"] = "Captain Summers spends a fortune on gas gas gas.",
		["loading_fluff_res_19"] = "Captain Spring spends a fortune on bullets and grenades.",
		["loading_fluff_res_20"] = "Captain Winters spends a fortune on shields and duct tape.",
		["loading_fluff_res_21"] = "The Grenadier division spends a fortune on Diphoterine due to several friendly fire incidents.",
		["loading_fluff_res_22"] = "You may or may not have met Captain Summers before.",
		["loading_fluff_res_23"] = "The Policía Federal has a special chupacabra hunting division.",
		["loading_fluff_res_24"] = "Captains don't die, they go into custody.",
		["loading_fluff_res_25"] = "REAPER offered a 'quick and brutal crackdown on cartels' at a price cheaper than OMNIA, which led to the Policía Federal adopting their version of TITAN units. This was a ploy to get their forces closer to OMNIA and Murky operations both in Mexico and the US.",

		["menu_button_deploy_bipod"] = "BIPOD/ALT-FIRE",
		["skill_stockholm_syndrome_trade"] = "Down Restored!",
		["hint_short_max_pagers"] = "Neglecting pagers will significantly increase guard suspicion.",

		--And now we're doing it again--
		["menu_infamy_desc_root_new"] = "As a new arrival to the criminal elite, the first order of business is for you to get gear and fanfare befitting someone of your status.\n\nBONUSES:\nYour infamous base drop rate is increased from ##0.3%## to ##0.6%##\nExperience gained is increased by ##5%##.",

		--Renaming some of the skill subtrees--
		["st_menu_mastermind_single_shot"] = "突击系",
		["st_menu_enforcer_armor"] = "坦克系",
		["st_menu_enforcer_ammo"] = "支援系",
		["st_menu_technician_auto"] = "佣兵系",
		["st_menu_technician_sentry"] = "堡垒系",
		["hud_instruct_mask_on"] = "按下 $BTN_USE_ITEM 戴上面具",
		["hud_instruct_mask_on_alpha"] = "按下 $BTN_USE_ITEM 戴上面具",

		--Default Suit String
		["bm_suit_none_desc"] = "This is the heister's default outfit with the selected armor. Will automatically change from the Two-piece Suit depending on the selected heist!",

		-- Ad Banner Change
		["menu_changelog"] = "Latest Changelog",
		["menu_discord"] = "Discord Server",
		["menu_guide"] = "Overhaul Guide",
		["menu_captains"] = "Information on Captains",
		["menu_content_updates"] = "Guide/Support",
		["menu_content_updates_previous"] = "",

		--Mutators
		["menu_mutators_achievement_disabled"] = "Mutators that reduce Experience and Money gained will also disable the earning of achievements, most trophies, and level completions!",
		["mutator_medidozer_longdesc"] = "All normal enemies during assault waves are replaced with Medics, and all special units are replaced with Bulldozers.",
		["mutator_medicdozers"] = "Medic Dozers",
		["mutator_medicdozers_desc"] = "Medic Dozers can now spawn.",
		["mutator_medicdozers_longdesc"] = "Whenever a Bulldozer of any variety spawns, there is a 50% chance that it will be replaced by a Medic Bulldozer. \n\nNote: If the Semi-Auto Shotgun Bulldozer mutator is enabled, then the Medic Dozer will have a 33.3% chance of replacing a Black Bulldozer.",

		["mutator_notitans"] = "Budget Cuts",
		["mutator_notitans_desc"] = "Disables Titan Units.",
		["mutator_notitans_longdesc"] = "All spawn instances of Titan Units are disabled.",

		["mutator_mememanonly"] = "HAHAHA, FOOLED YOU GUYS!",
		["mutator_mememanonly_desc"] = "SUFFERING",
		["mutator_mememanonly_longdesc"] = "CANTRUNNOESCAPEHELPHELPHELP\n\n WARNING: This mutator may cause crashes on some maps.",

		["MutatorMoreDonutsPlus"] = "More Donuts+",
		["MutatorMoreDonutsPlus_desc"] = "All common enemies replaced by NYPD Bronco Cops, and all specials are replaced by OMNIA LPFs.",
		["MutatorMoreDonutsPlus_longdesc"] = "All common enemies are replaced by NYPD Bronco Cops, and all specials are replaced with OMNIA LPFs. \n\nWARNING: By enabling this mutator, you are committing an atrocity.",

		["MutatorJungleInferno"] = "Jungle Inferno",
		["MutatorJungleInferno_desc"] = "All enemies are replaced by Captain Summers.",
		["MutatorJungleInferno_longdesc"] = "All non-scripted spawn enemies are replaced by clones of Captain Summers.",

		["mutator_minidozers"] = "Semi-Auto Shotgun Bulldozers",
		["mutator_minidozers_desc"] = "Semi-Auto Shotgun Bulldozers can now spawn.",
		["mutator_minidozers_longdesc"] = "Whenever a Black Bulldozer spawns, there is a 50% chance that it will be replaced by a Bulldozer wielding an M1014.\n\nNote: If the Medic Bulldozer mutator is enabled, then the Semi-Auto Shotgun Bulldozer will have a 33.3% chance of replacing a Black Bulldozer.",

		["mutator_fatroll"] = "Fat Roll",
		["mutator_fatroll_desc"] = "Damage Grace disabled.",
		["mutator_fatroll_longdesc"] = "Damage grace on players and AI crew members is set to 0, meaning that there is no delay on instances of damage.",

		["mutator_zombie_outbreak"] = "The Dead Walking",
		["mutator_zombie_outbreak_desc"] = "Replaces all enemies with Zombie units",
		["mutator_zombie_outbreak_longdesc"] = "The dead have risen! Replaces all enemies with Zombie units",

		["mutator_faction_override"] = "Enemy Faction Override",
		["mutator_faction_override_desc"] = "",
		["mutator_faction_override_longdesc"] = "",
		["mutator_faction_override_"] = "",
		["mutator_faction_override_select"] = "",
		["mutator_faction_override_america"] = "美国",
		["mutator_faction_override_russia"] = "俄罗斯",
		["mutator_faction_override_zombie"] = "丧尸",
		["mutator_faction_override_murkywater"] = "黑水",
		["mutator_faction_override_nypd"] = "纽约市警察局",
		["mutator_faction_override_lapd"] = "洛杉矶警察局",
		["faction_selector_choice"] = "Faction: ",

		--Crime spree modifier changes
		["cn_crime_spree_brief"] = "A Crime Spree is an endless series of randomly selected heists, executed in succession. With each heist you complete, your Rank and Reward will increase! Each 20th or 26th rank you will need to choose a modifier and each 100th rank there is an increase to the risk level, that will make the next heists harder to complete. After risk level 600, the amount of i-frames that player have starts to decrease and bravo units begin to spawn normally.\n\n##If you invite your crew, make sure they started their own Crime Spree before joining in order to gain ranks and Rewards as well.##",
		["menu_cs_next_modifier_forced"] = "",
		["menu_cs_modifier_dozers"] = "One additional Bulldozer is allowed into the level.",
		["menu_cs_modifier_medics"] = "One additional Medic is allowed into the level.",
		["menu_cs_modifier_no_hurt"] = "Enemies are 50% resistant to knock down.",
		["menu_cs_modifier_dozer_immune"] = "Bulldozers take 50% less explosive damage.",
		["menu_cs_modifier_bravos"] = "Enemies have an additional 6.667% chance to become Bravo Units.",
		["menu_cs_modifier_grace"] = "Your damage grace period is reduced by a 60th of a second.",
		["menu_cs_modifier_letstrygas"] = "Smoke Grenades are now replaced with Tear Gas.",
		["menu_cs_modifier_boomboom"] = "Grenadiers now explode on death.",
		["menu_cs_modifier_friendlyfire"] = "Teammates now take 100% friendly fire damage.",
		["menu_cs_modifier_dodgethis"] = "Veteran Cops now dodge all bullets.",
		["menu_cs_modifier_sniper_aim"] = "Snipers now aim their rifles 100% faster.",
		["menu_cs_modifier_health_damage_total"] = "",
		["menu_cs_modifier_heavies"] = "All rifle SWAT units have an additional 15% chance to become an elite UMP unit.",
		["menu_cs_modifier_heavy_sniper"] = "Titan Snipers and Bravo Sharpshooters will now fire their rifles on full auto at close range.",
		["menu_cs_modifier_dozer_medic"] = "Whenever a Bulldozer spawns, there is a chance that it will be a Medic Bulldozer. A Medic Bulldozer counts as both a Medic and a Bulldozer.",
		["menu_cs_modifier_dozer_minigun"] = "Whenever a Green or Black Bulldozer spawns, there is a chance that it will be replaced by a Bulldozer wielding an M1014.",
		["menu_cs_modifier_shield_phalanx"] = "All regular Shield units have an additional 15% chance to become a Titan Shield.",
		["menu_cs_modifier_taser_overcharge"] = "The tasing knockout effect of the Taser is no longer delayed.",
		["menu_cs_modifier_dozer_rage"] = "When a Bulldozer's faceplate is destroyed, the Bulldozer enters a berserker rage, receiving a 10% increase to their base damage output.",
		["menu_cs_modifier_medic_adrenaline"] = "All Medic units have an additional 15% chance to become an OMNIA LPF.",
		["menu_cs_modifier_cloaker_arrest"] = "Cloaker melee strikes will now cuff players.",
		["menu_cs_modifier_cloaker_smoke"] = "Cloakers will now have a 50% chance to drop a flashbang when they dodge.",
		["menu_cs_modifier_cloaker_tear_gas"] = "All HRT units have an additional 15% chance to become a Titan HRT.",
		["menu_cs_modifier_dozer_lmg"] = "Whenever a Green or Black Bulldozer spawns, there is a chance that it will be replaced by a Skulldozer.",

		["bm_menu_skill"] = "小队加成",

		["menu_crew_interact"] = "身手敏捷",
		["menu_crew_interact_desc"] = "每个AI队友将使你的互动速度加快15%",

		["menu_crew_inspire"] = "鼓舞士气",
		["menu_crew_inspire_desc"] = "AI队友可以使用\"领袖鼓舞\"技能\n\n冷却时间为90秒，每名AI队友将使冷却时间减少15秒",

		["menu_crew_scavenge"] = "经久不衰",
		["menu_crew_scavenge_desc"] = "每3波突袭结束会使玩家的倒地次数恢复1次\n\n每名AI队友将减少1波所需突袭波数，最多减少至每波恢复1次",

		["menu_crew_ai_ap_ammo"] = "穿甲弹",
		["menu_crew_ai_ap_ammo_desc"] = "AI队友的武器伤害增加25%\n\nAI队友现在能射穿敌人护甲，且它们射击盾牌将使盾兵被击晕",

		["menu_crew_healthy"] = "铜浇铁铸",
		["menu_crew_healthy_desc"] = "所有玩家的血量增加30",

		["menu_crew_sturdy"] = "稳固防线",
		["menu_crew_sturdy_desc"] = "所有玩家的护甲值增加10%",

		["menu_crew_evasive"] = "掩人耳目",
		["menu_crew_evasive_desc"] = "所有玩家的闪避条每秒增加3%",

		["menu_crew_motivated"] = "精力充沛",
		["menu_crew_motivated_desc"] = "所有玩家的耐力增加15",

		["menu_crew_regen"] = "平复如故",
		["menu_crew_regen_desc"] = "所有玩家的血量每4秒回复1点",

		["menu_crew_quiet"] = "无影无踪",
		["menu_crew_quiet_desc"] = "所有玩家的隐匿度增加2",

		["menu_crew_generous"] = "有备无患",
		["menu_crew_generous_desc"] = "所有玩家每击杀70名敌人将获得1个投掷物补充",

		["menu_crew_eager"] = "灵敏快手",
		["menu_crew_eager_desc"] = "所有玩家的换弹速度加快10%",

--[[   SKILLTREES   ]]--
	--{

		--[[   MASTERMIND   ]]--
		--{
			--[[   MEDIC SUBTREE   ]]--
			--{

			--Combat Medic
			["menu_combat_medic_beta_sc"] = "医疗士兵",
			["menu_combat_medic_beta_desc_sc"] = "掌握: ##$basic##\n你在\"救人时\"获得##10%##的伤害减免\n\n你在\"救人后\"获得##10%##的伤害减免，持续##5##秒\n\n\n专精: ##$pro##\n救起一个队友将多给予他##30%##的血量",
			
			--Quick Fix
			["menu_tea_time_beta_sc"] = "快速包扎",
			["menu_tea_time_beta_desc_sc"] = "掌握: ##$basic##\n减少##50%##你放置 急救包 和 医疗箱 所需的时间\n\n专精: ##$pro##\n使用你 急救包 的任何玩家将会在##5##秒内获得50%的伤害减免",

			--Pain Killers
			["menu_fast_learner_beta_sc"] = "止疼药",
			["menu_fast_learner_beta_desc_sc"] = "掌握: ##$basic##\n你救起的队友将在##5##秒内获得##25%##的伤害减免\n\n专精: ##$pro##\n你救起的队友再额外获得##25%##的伤害减免",

			--Uppers
			["menu_tea_cookies_beta_sc"] = "兴奋剂",
			["menu_tea_cookies_beta_desc_sc"] = "掌握: ##$basic##\n你可以多携带##3##个 急救包\n\n专精: ##$pro##\n你可以再多携带##3##个 急救包\n\n你放置的 急救包 将会自动被##5##米范围内受到致命伤害的玩家使用\n\n每位玩家在##30##秒内只能触发一次\n\n提示：进入 天鹅绝唱 时不可用",

			--Combat Doctor
			["menu_medic_2x_beta_sc"] = "战地医师",
			["menu_medic_2x_beta_desc_sc"] = "掌握: ##$basic##\n你的 医疗箱 可额外使用##1##次\n\n专精: ##$pro##\n你可以携带##2##个 医疗箱",																								

			--Inspire
			["menu_inspire_beta_sc"] = "领袖鼓舞",
			["menu_inspire_beta_desc_sc"] = "掌握: ##$basic##\n你的救人速度加快##50%##\n\n呼喊你的队友会在##10##秒内提升他们##20%##的 移动速度 和 换弹速度\n\n专精: ##$pro##\n你可以通过呼喊半径##9米##范围内的倒地队友将他们救起，冷却时间##90##秒\n提示：队友必须在你视野范围内才可用，不能隔墙吼人",																								


			--}

			--[[   CONTROLLER SUBTREE   ]]--
			--{

			--Cable Guy
			["menu_triathlete_beta_sc"] = "捆绑大师",
			["menu_triathlete_beta_desc_sc"] = "掌握: ##$basic##\n增加##4##根初始可携带的绑带数量\n\n专精: ##$pro##\n你从警察死亡掉落的弹药盒中捡到绑带的概率增加到##30%##\n\n增加你最大绑带数##3##根",																								

			--Clowns are Scary
			["menu_cable_guy_beta_sc"] = "恐怖小丑",
			["menu_cable_guy_beta_desc_sc"] = "掌握: ##$basic##\n平民被控制趴下的时间延长##50%##\n\n专精: ##$pro##\n你的威慑强度和范围提高##50%##",																								

			--Stockholm Syndrome	
			["menu_joker_beta_sc"] = "人质综合征",
			["menu_joker_beta_desc_sc"] = "掌握: ##$basic##\n人质被救后不会立刻逃跑\n\n专精: ##$pro##\n如果你呼喊附近的平民或转化的警察，他们可能会给你弹药或在你倒地时救你",																								

			--Joker	
			["menu_stockholm_syndrome_beta_sc"] = "背盟败约",	
			["menu_stockholm_syndrome_beta_desc_sc"] = "掌握: ##$basic##\n你可以转化一名普通警察为你作战，该技能不能在潜入时使用，你必须先制服一名警察才能转化它\n\n你同时只能拥有一名转化的警察\n\n专精: ##$pro##\n转化的警察造成的伤害提高##45%##\n\n你能同时拥有##2##名转化的警察",

			--Partners in Crime	
			["menu_control_freak_beta_sc"] = "犯罪同伙",	
			["menu_control_freak_beta_desc_sc"] = "掌握: ##$basic##\n每名你转化的警察将增加你##5%##的移动速度\n\n你转化的警察获得##50%##的伤害减免\n\n专精: ##$pro##\n每名你转化的警察将提高你##15%##的血量\n\n你转化的警察额外获得##30%##的伤害减免",

			--Hostage Taker
			["menu_black_marketeer_beta_sc"] = "人质猎手",	
			["menu_black_marketeer_beta_desc_sc"] = "掌握: ##$basic##\n每名人质将为你提供 \"每##4##秒回复##1##点血量\" 的BUFF，该效果上限##4##名人质\n\n专精: ##$pro##\n当你有##4##名或以上的人质时，回血效果变为原来的##2##倍\n\n每名人质能减少你和队友受到的伤害##1##点，该效果上限##4##名人质\n\n提示：该效果不能与其它玩家叠加",


			--}

			--[[   ASSAULT SUBTREE, FORMERLY SHARPSHOOTER   ]]--
			--{

			--Leadership
			["menu_stable_shot_beta_sc"] = "领队",	
			["menu_stable_shot_beta_desc_sc"] = "掌握: ##$basic##\n冲锋枪和轻机枪的稳定性增加##4##\n\n专精: ##$pro##\n该效果也适用于你的队友",

			--MG Handling
			["menu_scavenger_sc"] = "新兵上手",	
			["menu_scavenger_desc_sc"] = "掌握: ##$basic##\n冲锋枪和轻机枪的腰射精准度提高##20%##\n\n专精: ##$pro##\n冲锋枪和轻机枪的换弹速度提高##25%##",

			--MG Specialist
			["menu_sharpshooter_sc"] = "机枪专家",	
			["menu_sharpshooter_desc_sc"] = "掌握: ##$basic##\n在移动时，冲锋枪和轻机枪受到的精准度惩罚减少##60%##\n\n移动时的精准度惩罚程度取决于稳定性\n\n专精: ##$pro##\n冲锋枪和轻机枪增加##15%##的射速\n\n冲锋枪和轻机枪不松扳机连续射击每五发中的##第五发##不会消耗弹药",

			--Shock and Awe
			["menu_spotter_teamwork_beta_sc"] = "威慑弹鼓",
			["menu_spotter_teamwork_beta_desc_sc"] = "掌握: ##$basic##\n武器弹匣容量增加##20%##\n\n提示：该效果不适用于弓、弩、榴弹发射器和火箭筒\n\n专精: ##$pro##\n你可以在冲刺时使用武器腰射\n\n武器弹匣容量额外增加##30%##",

			--Heavy Impact
			["menu_speedy_reload_sc"] = "沉重打击",
			["menu_speedy_reload_desc_sc"] = "掌握: ##$basic##\n轻机枪使用脚架时有##40%##的概率击倒敌人\n\n提示：该效果不适用于队长、熊和盾兵\n\n专精: ##$pro##\n你使用轻机枪的脚架时获得##50%##的伤害减免",

			--Body Expertise
			["menu_body_expertise_beta_sc"] = "人体解剖",
			["menu_body_expertise_beta_desc_sc"] = "掌握: ##$basic##\n你的子弹可以##射穿敌人的护甲##\n\n射击敌人的身体能造成原定爆头所造成的伤害的##30%##\n\n提示：该效果只能被##连发模式##的冲锋枪和轻机枪触发\n\n##该技能不适用于熊##\n\n专精: ##$pro##\n射击敌人的身体能造成原定爆头所造成的伤害的##100%##\n该效果现在##适用于所有武器##",

			--}
		--}

		--[[   ENFORCER   ]]--
		--{
			--[[   SHOTGUNNER SUBTREE   ]]--
			--{

			--Underdog--
			["menu_underdog_beta_sc"] = "落水狗",
			["menu_underdog_beta_desc_sc"] = "掌握: ##$basic##\n在半径##18##米范围内有3个或以上的敌人时，你将在##7##秒内获得##10%##的伤害加成\n\n专精: ##$pro##\n在半径##18##米范围内有3个或以上的敌人时，你还能在7秒内获得##10%##的伤害减免",																								

			--Shotgun CQB	
			["menu_shotgun_cqb_beta_sc"] = "巷斗战术",
			["menu_shotgun_cqb_beta_desc_sc"] = "掌握: ##$basic##\n霰弹枪和火焰喷射器的开镜速度加快##75%##\n\n专精: ##$pro##\n霰弹枪和火焰喷射器的换弹速度加快##25%##",																								

			--Shotgun Impact
			["menu_shotgun_impact_beta_sc"] = "强力冲击",
			["menu_shotgun_impact_beta_desc_sc"] = "掌握: ##$basic##\n霰弹枪和火焰喷射器的稳定性增加##4##\n\n专精: ##$pro##\n霰弹枪每发多射出##3##颗弹丸\n\n提示：该效果不适用于霰弹枪的穿甲弹和高爆弹",																																																																																																																																																																																																

			--Pigeon Shooting	
			["menu_far_away_beta_sc"] = "白鸽射手",
			["menu_far_away_beta_desc_sc"] = "掌握: ##$basic##\n霰弹枪和火焰喷射器开镜瞄准时增加##40%##的精准度\n\n提示：该效果不影响霰弹枪和火焰喷射器的射程\n\n专精: ##$pro##\n霰弹枪和火焰喷射器开镜瞄准时增加##50%##的射程",																																																																																																																																																																																																

			--Gung Ho
			["menu_close_by_beta_sc"] = "激情四\"射\"",
			["menu_close_by_beta_desc_sc"] = "掌握: ##$basic##\n你可以在冲刺时使用霰弹枪或火焰喷射器腰射\n\n专精: ##$pro##\n霰弹枪和火焰喷射器腰射时的射速提高##35%##",

			--Overkill
			["menu_overkill_sc"] = "疯狂杀戮",
			["menu_overkill_desc_sc"] = "掌握: ##$basic##\n使用霰弹枪、火焰喷射器或OVE9000电锯完成杀敌会在##2##秒内提高这些武器##50%##的伤害\n\n专精: ##$pro##\n减少霰弹枪、火焰喷射器和OVE9000电锯的切枪速度##50%##\n\n伤害加成的持续时间提高至##10##秒且伤害加成可适用于所有武器\n\n提示：\n1.该效果不适用于榴弹发射器\n2.火焰喷射器的余火烧死敌人不能触发伤害加成\n3.专精后你仍需要使用霰弹枪、火焰发射器或OVE9000电锯完成杀敌触发伤害加成",

			--}

			--[[   ARMORER SUBTREE   ]]--
			--{

			--Stun Resistance--
			["menu_oppressor_beta_sc"] = "顽强抵抗",
			["menu_oppressor_beta_desc_sc"] = "掌握: ##$basic##\n每一点护甲值将减少你受到警察近战击退效果的##0.25%##\n\n专精: ##$pro##\n减少##50%##闪光弹致盲效果的持续时间",

			--Die Hard
			["menu_show_of_force_sc"] = "不死小强",
			["menu_show_of_force_desc_sc"] = "掌握: ##$basic##\n你受到对##血量##的伤害减少##5%##\n\n提示：该效果会在其它减伤计算完后再进行计算\n\n专精: ##$pro##\n你受到对##血量##的伤害额外减少##5%##",																																																																																																																																																																																																
			
			--Transporter
			["menu_pack_mule_beta_sc"] = "运输者",
			["menu_transporter_beta_desc_sc"] = "掌握: ##$basic##\n每##10##点护甲值会减少携带战利品袋对移动速度的惩罚##0.5%##\n\n专精: ##$pro##\n你现在可以##背着包跑步##了\n\n提示：背包带来的移动速度惩罚依然存在",																																																																																																																																																																																																

			--More Blood to Bleed--
			["menu_iron_man_beta_sc"] = "血流成河",
			["menu_iron_man_beta_desc_sc"] = "掌握: ##$basic##\n你的血量上限提高##15%##\n\n专精: ##$pro##\n你的血量上限额外提高##25%##",																								

			--Bullseye--
			["menu_prison_wife_beta_sc"] = "正中靶心",
			["menu_prison_wife_beta_desc_sc"] = "掌握: ##$basic##\n完成爆头击杀会恢复你##5##点护甲值，冷却时间##3##秒\n\n专精: ##$pro##\n完成爆头击杀恢复的护甲值增加##30##",																								

			--Iron Man
			["menu_juggernaut_beta_sc"] = "铁人",
			["menu_juggernaut_beta_desc_sc"] = "掌握: ##$basic##\n解锁 ##改良型复合战术背心## 以供你使用\n\n专精: ##$pro##\n近战或射击有几率##击退或推倒盾兵##\n\n近战武器的击倒概率为##100%##，远程武器的击倒概率取决于武器伤害\n\n护甲恢复速度加快##10%##",																																																																																																																																																																																																
		

			--}

			--[[   AMMO SPECIALIST SUBTREE   ]]--
			--{

			--Scavenger
			["menu_scavenging_sc"] = "拾荒者",
			["menu_scavenging_desc_sc"] = "掌握: ##$basic##\n你拾取弹药盒的范围增加##50%##\n\n专精: ##$pro##\n每击杀##5##名敌人，第五名被击杀的敌人会额外掉落一个弹药盒",																																																																																																																																																																																																

			--Bulletstorm--
			["menu_ammo_reservoir_beta_sc"] = "子弹风暴",
			["menu_ammo_reservoir_beta_desc_sc"] = "掌握: ##$basic##\n任何玩家使用你放置的弹药袋将获得##无限弹药##的增益，持续时间取决于补充的弹药数量，最多持续##5##秒\n\n专精: ##$pro##\n最多持续时间提高至##15##秒",																								

			--Specialist Equipment formally Rip and Tear
			["menu_portable_saw_beta_sc"] = "专业配备",
			["menu_portable_saw_beta_desc_sc"] = "掌握: ##$basic##\n电锯锯片的磨损速度减缓##50%##\n\n专精: ##$pro##\n电锯、弓、弩、榴弹发射器或火箭筒的换弹速度加快##25%##",																																																																																																																																																																																																

			--Extra Lead
			["menu_ammo_2x_beta_sc"] = "储备充足",
			["menu_ammo_2x_beta_desc_sc"] = "掌握: ##$basic##\n你放置的弹药袋的弹药容量额外增加##200%##\n\n专精: ##$pro##\n你现在可以放置##2##个弹药袋",																								

			--Rip and Tear formally Carbon Blade
			["menu_carbon_blade_beta_sc"] = "锯刃轰鸣",
			["menu_carbon_blade_beta_desc_sc"] = "掌握: ##$basic##\n你现在可以用电锯锯盾对盾兵造成伤害\n\n专精: ##$pro##\n你使用电锯、弓、弩、榴弹发射器或火箭筒击杀敌人有##50%##的几率在半径##10##米内的敌人中##散播恐慌##\n\n恐慌会使敌人短暂地失去行动能力",																								

			--Fully Loaded--
			["menu_bandoliers_beta_sc"] = "全副武装",
			["menu_bandoliers_desc_sc"] = "掌握: ##$basic##\n你武器携带的总弹量增加##25%##\n\n专精: ##$pro##\n你武器从每个弹药盒中获取的弹药量增加##50%##\n\n你有##5%##的几率从一个弹药盒中获得一个投掷物\n\n若你没有从一个弹药盒中成功获取投掷物，那么该几率将提升##1%##，成功获取投掷物后该几率将被重置",
		
			--}
		--}

		--[[   TECHNICIAN   ]]--
		--{
			--[[   ENGINEER SUBTREE   ]]--
			--{

			--Logistician
			["menu_defense_up_beta_sc"] = "后勤干员",
			["menu_defense_up_beta_desc_sc"] = "掌握: ##$basic##\n你放置和使用随身装备的速度加快##25%##\n\n专精: ##$pro##\n你和你队友的放置和使用随身装备的速度都加快##50%##\n\n提示：\n1.不是\"额外\"加快，因此总共加快50%\n2.该效果不能重叠",

			--Nerves of Steel--	
			["menu_fast_fire_beta_sc"] = "钢铁意志",
			["menu_fast_fire_beta_desc_sc"] = "掌握: ##$basic##\n你现在可以##在倒地时使用机瞄##\n\n专精: ##$pro##\n你在互动时受到的伤害减少##50%##",																																																																																																																																																																																																																									

			--Engineering
			["menu_eco_sentry_beta_sc"] = "工程师",
			["menu_eco_sentry_beta_desc_sc"] = "掌握: ##$basic##\n你的哨戒机枪血量上限增加##40%##\n\n专精: ##$pro##\n你的哨戒机枪血量上限额外增加##60%##",

			--Jack of all Trades
			["menu_jack_of_all_trades_beta_sc"] = "万事通",
			["menu_jack_of_all_trades_beta_desc_sc"] = "掌握: ##$basic##\n你携带投掷物的量提高为原来的##150%##\n\n专精: ##$pro##\n你现在可以携带两个随身装备，按\"##X##\"来在两个随身装备之间切换\n\n副随身装备的携带量只有原来的##一半##",

			--Sentry Tower Defense--
			["menu_tower_defense_beta_sc"] = "塔防机枪",	
			["menu_tower_defense_beta_desc_sc"] = "掌握: ##$basic##\n你的哨戒机枪现在可以使用AP穿甲弹，使用这种弹药后哨戒机枪的射速减缓##66%##并且其射出的子弹可以##穿透敌人的护甲和盾牌##\n\n专精: ##$pro##\n你现在最多可以携带##2##个哨戒机枪\n\n放置哨戒机枪消耗的总弹量降低至##35%##\n(主副武器各17.5%)",																								
			
			--Bulletproof--
			["menu_iron_man_sc"] = "刀枪不入",
			["menu_iron_man_desc_sc"] = "掌握: ##$basic##\n你的护甲现在##不能被穿透##\n\n专精: ##$pro##\n当你的护甲值为满时，你将获得减伤，减伤的量等于你护甲值上限的##25%##\n\n你的护甲恢复速度加快##10%##",																																																																																																																																																																																																																									

			--}

			--[[   BREACHER SUBTREE   ]]--
			--{

			--Hardware Expert--
			["menu_hardware_expert_beta_sc"] = "硬件专家",
			["menu_hardware_expert_beta_desc_sc"] = "掌握: ##$basic##\n你修理电锯和钻机的速度加快##20%##\n\n你的电锯和钻机产生的噪音降低##65%##\n\n专精: ##$pro##\n你修理电锯和钻机的速度额外加快##30%##\n\n你的电锯和钻机现在##完全静音##，平民和保安必须看到电锯或钻机才能警戒并报警",

			--Danger Close
			["menu_trip_mine_expert_beta_sc"] = "危险勿近",
			["menu_combat_engineering_desc_sc"] = "掌握: ##$basic##\n诡雷的爆炸范围增加##30%##\n\n专精: ##$pro##\n诡雷的伤害提高##50%##",																								

			--Drill Sawgeant
			["menu_drill_expert_beta_sc"] = "钻锯技工",
			["menu_drill_expert_beta_desc_sc"] = "掌握: ##$basic##\n你的电锯和钻机工作所需时间减少##10%##\n\n专精: ##$pro##\n你的电锯和钻机工作所需时间额外减少##20%##",

			--Demoman--
			["menu_more_fire_power_sc"] = "恐怖分子",
			["menu_more_fire_power_desc_sc"] = "掌握: ##$basic##\n你现在可以携带##6##个聚能炸药和##6##个诡雷\n\n你放置聚能炸药和诡雷的速度加快##20%##\n\n专精: ##$pro##\n你现在可以携带##8##个聚能炸药和##10##个诡雷\n\n你放置聚能炸药和诡雷的速度额外加快##20%##",																								


			--Kickstarter
			["menu_kick_starter_beta_desc_sc"] = "掌握: ##$basic##\n你的电锯和钻机在损坏后有##30%##的概率自动修复\n\n专精: ##$pro##\n钻机损坏后，近战武器有##50%##的概率在攻击钻机后将其修复\n\n提示：每次损坏只有一次机会，若近战武器攻击修复失败一次则无法再使用近战武器修复",


			--}

			--[[  BATTLE SAPPER  SUBTREE   ]]--
			--{



			--}
		--}

		--[[   GHOST   ]]--
		--{
			--[[   COVERT OPS SUBTREE   ]]--
			--{


			--}

			--[[   COMMANDO SUBTREE   ]]--
			--{

			--Shockproof
			["menu_insulation_beta_sc"] = "绝缘装甲",
			["menu_insulation_beta_desc_sc"] = "掌握: ##$basic##\n被泰瑟警察电击时，你有##15%##的几率反火并击晕电击你的泰瑟警察\n\n专精: ##$pro##\n被泰瑟警察电击后的##2##秒内按[互动键]可以立即对电击你的泰瑟警察造成一次反火，并对其造成其血量##50%##的伤害",


			--}

			--[[   SILENT KILLER SUBTREE   ]]--
			--{

			--Second Wind
			["menu_scavenger_beta_sc"] = "卷土重来",
			["menu_scavenger_beta_desc_sc"] = "掌握: ##$basic##\n护甲被破坏后你将在##3##秒内获得##10%##的移动速度加成\n\n专精: ##$pro##\n护甲被破坏后，你射出的第一发子弹将必定击倒敌人\n\n该效果在你护甲恢复后##3##秒内仍然有效",



			--}
		--}

		--[[   FUGITIVE   ]]--
		--{
			--[[   GUNSLINGER SUBTREE   ]]--
			--{



			--}

			--[[   RELENTLESS SUBTREE   ]]--
			--{

			--Swan Song
			["menu_perseverance_desc_sc"] = "掌握: ##$basic##\n你的血量为##0##时不会立刻倒地，你能在##3##秒内获得无敌并持续战斗，但此时的移动速度减少##60%##，3秒结束后进入倒地状态\n\n专精: ##$pro##\n倒地前持续战斗的时间额外增加##6##秒",



			--}

			--[[   BRAWLER SUBTREE   ]]--
			--{

			--Counter-Strike--
			["menu_drop_soap_beta_sc"] = "反\"控\"精英",
			["menu_drop_soap_beta_desc_sc"] = "掌握: ##$basic##\n你现在能通过按住##[近战键]##在近战武器蓄力时反击幻影特工的飞踢并将其击倒\n\n幻影特工的飞踢和泰瑟警察的电击使你倒地造成的伤害减少##20%##\n\n专精: ##$pro##\n你手持近战武器时受到来自远程武器的伤害减少##10%##\n\n幻影特工的飞踢和泰瑟警察的电击使你倒地造成的伤害额外减少##30%##",																						

			--Bloodthirst--
			["menu_bloodthirst_sc"] = "血之渴望",
			["menu_bloodthirst_desc_sc"] = "掌握: ##$basic##\n使用近战武器击杀敌人将在##10##秒内获得##25%##的换弹速度加成\n\n专精: ##$pro##\n每击杀一个敌人会提高##25%##你下一次使用近战武器攻击的伤害，伤害增益上限为##100%##\n\n该效果将在使用近战武器成功击中敌人后重置",																																																																																																																																																																																																																																					


			--}
		--}
	--}

		--Deep Pockets--
		["menu_thick_skin_beta_sc"] = "深层口袋",
		["menu_thick_skin_beta_desc_sc"] = "掌握: ##$basic##\n近战武器的隐匿度增加##2##\n\n专精: ##$pro##\n所有防弹背心的护甲值增加##20##\n\n所有防弹背心的隐匿度增加##4##",

		--Duck and Cover--
		["menu_sprinter_beta_sc"] = "蹲防战术",
		["menu_sprinter_beta_desc_sc"] = "掌握: ##$basic##\n你的耐力将提前##25%##的时间进行恢复且恢复速度加快##25%##\n\n专精: ##$pro##\n每次在冲刺时闪避将增加你闪避条的##10%##\n\n每次在滑索上闪避将增加你闪避条的##30%##",																								

		--Sneaky Bastard--
		["menu_jail_diet_beta_desc_sc"] = "掌握: ##$basic##\n当你的暴露度低于##35##时，每降低##3##点暴露度都将获得##1##点闪避点数，最多增加##10##点\n\n专精: ##$pro##\n当你的暴露度低于##35##时，每降低##1##点暴露度都将获得##1##点闪避点数，最多增加##10##点\n\n你的护甲被破坏时，每次闪避成功都将恢复你血量上限##6%##的血量",

		--Sharpshooter--
		["menu_discipline_sc"] = "神枪手",
		["menu_discipline_desc_sc"] = "掌握: ##$basic##\n突击步枪和狙击步枪的稳定性增加##4##\n\n专精: ##$pro##\n完成爆头击杀将在##10##秒内使你的开火速率增加##20%##，该效果只能由##单发模式##的突击步枪和狙击步枪触发",

		--Kilmer--	
		["menu_heavy_impact_beta_sc"] = "基尔默",
		["menu_heavy_impact_beta_desc_sc"] = "掌握: ##$basic##\n的突击步枪和狙击步枪的精准度增加##5##\n\n专精: ##$pro##\n突击步枪和狙击步枪的换弹速度加快##25%##",

		--Mind Blown, formerly Explosive Headshot--
		["menu_kilmer_sc"] = "脑\"洞\"大开",
		["menu_kilmer_desc_sc"] = "掌握: ##$basic##\n完成爆头的同时，被爆头的敌人半径##4##米内最近的敌人会受到你刚刚爆头伤害##70%##的擦伤，该效果只能由##单发模式##的突击步枪和狙击步枪触发\n\n被爆头的警察每离你##7##米远，就会有一个额外的警察受到该擦伤效果，最多同时擦伤##5##名敌人\n\n专精: ##$pro##\n可被擦伤的距离增加##1##米\n\n被爆头的警察每离你##7##米远，擦伤的伤害就额外增加##10%##，最多额外增加##110%##",

		--Ammo Efficiency--
		["menu_single_shot_ammo_return_sc"] = "弹无虚发",
		["menu_single_shot_ammo_return_desc_sc"] = "掌握: ##$basic##\n在##8##秒内完成##3##次爆头击杀会额外给予你##1##发子弹或武器总弹量##3%##的子弹，哪种情况给予的子弹更多取决于你使用的武器备弹量\n该效果只能被##单发模式##的步枪触发\n\n专精: ##$pro##\n现在只需要##2##次爆头就能触发技能，子弹会在你弹匣不满时##直接加进弹匣中##",

		--Rifleman
		["menu_rifleman_sc"] = "步枪精通",
		["menu_rifleman_desc_sc"] = "掌握: ##$basic##\n所有武器使用机瞄的速度加快##50%##\n\n专精: ##$pro##\n突击步枪和狙击步枪使用机瞄时的精准度增加##30%##",		

			--Aggressive Reload
		["menu_engineering_beta_sc"] = "迅猛装填",
		["menu_engineering_beta_desc_sc"] = "掌握: ##$basic##\n完成爆头击杀会在##10##秒内减少你##25%##的换弹速度，该效果只能由##单发模式##的突击步枪和狙击步枪触发\n\n专精: ##$pro##\n换弹速度增益提升至##50%##且可以由##连发模式##的突击步枪和狙击步枪触发",					
			
		--Cleaner--
		["menu_jail_workout_sc"] = "清道夫",
		["menu_jail_workout_desc_sc"] = "掌握: ##$basic##\n额外增加##1##个初始携带的尸体袋\n\n你对特殊敌人造成的伤害增加##5%##\n\n专精: ##$pro##\n你现在可以放置##2##个尸体袋箱了\n\n你对特殊敌人造成的伤害额外增加##10%##",	

		--Nimble--
		["menu_cleaner_beta_sc"] = "心灵手巧",
		["menu_cleaner_beta_desc_sc"] = "掌握: ##$basic##\n你撬锁和解开手铐的速度加快##50%##\n\n专精: ##$pro##\n你现在可以##通过撬锁打开部分保险箱##了",	
																																																																																																																																																																																																																								
		--Sixth Sense--
		["menu_chameleon_beta_sc"] = "第六感",
		["menu_chameleon_beta_desc_sc"] = "掌握: ##$basic##\n原地不动##3.5##秒后，你会自动标记半径##10##米内的所有单位\n\n专精: ##$pro##\n你现在可以##解锁所有有利条件##了",	

		--Systems Specialist--
		["menu_second_chances_beta_sc"] = "系统专家",
		["menu_second_chances_beta_desc_sc"] = "掌握: ##$basic##\n你的摄像头回路持续时间增加##20##秒\n\n你对计算机、骇入、摄像头和ECM干扰器的互动所需时间减少##25%##\n\n专精: ##$pro##\n被你标记的警察的高亮时间延长##100%##，你现在可以使用机瞄来在潜入中标记保安和在强袭中标记特殊敌人了\n\n你对计算机、骇入、摄像头和ECM干扰器的互动所需时间额外减少##50%##",	
		
		--ECM Specialist--
		["menu_ecm_booster_beta_sc"] = "ECM专精",
		["menu_ecm_booster_beta_desc_sc"] = "掌握: ##$basic##\n你现在可以放置##3##个ECM干扰器了\n\n专精: ##$pro##\n你现在可以放置##4##个ECM干扰器了",	

		--ECM Overdrive--
		["menu_ecm_2x_beta_sc"] = "ECM过载",
		["menu_ecm_2x_beta_desc_sc"] = "掌握: ##$basic##\n你的ECM干扰器现在能用于##打开部分电子门##\n\nECM干扰器的干扰与反馈的持续时间提高##25%##\n\n专精: ##$pro##\nECM干扰器的干扰与反馈的持续时间额外提高##25%##，ECM反馈的持续时间再额外提高##25%##\n\n这种ECM干扰器可以##推迟对讲机应答##",	
																																																																																																																																																																																																																																															
		--Evasion--
		["menu_awareness_beta_sc"] = "紧急回避",
		["menu_awareness_beta_desc_sc"] = "掌握: ##$basic##\n你的移动速度加快##5%##\n\n你受到的摔落伤害减少##75%##\n\n专精: ##$pro##\n##跑步换弹##——你现在可以在冲刺时换弹",																								

		--Moving Target--
		["menu_dire_need_beta_sc"] = "移动目标",
		["menu_dire_need_beta_desc_sc"] = "掌握: ##$basic##\n当你的暴露度低于##35##时，每降低##3##点暴露度都将获得##1.5%##的移动速度加成，最多加快##15%##\n\n专精: ##$pro##\n当你的暴露度低于##35##时，每降低##1##点暴露度都将获得##1.5%##的移动速度加成，最多加快##15%##\n\n使用枪械或近战武器从背后击杀敌人将使你增加##75%##的闪避条",																								

		--Optical Illusions--
		["menu_optic_illusions_sc"] = "光学幻象",
		["menu_optic_illusions_desc_sc"] = "掌握: ##$basic##\n消音武器的隐匿度增加##1##\n\n专精: ##$pro##\n消音武器的隐匿度额外增加##1##\n\n消音武器的切枪速度加快##25%##",																								

		--The Professional--
		["menu_silence_expert_beta_sc"] = "职业杀手",
		["menu_silence_expert_beta_desc_sc"] = "掌握: ##$basic##\n消音武器的精准度增加##5##\n\n专精: ##$pro##\n使用消音武器击杀特殊敌人将会额外掉落一个弹药盒",																								

		--Unseen Strike, formally Dire Need--
		["menu_backstab_beta_sc"] = "掩其无备",
		["menu_backstab_beta_desc_sc"] = "掌握: ##$basic##\n如果你在##3##秒内没有受到任何伤害，你将内获得##15%##的暴击率加成直到你受到伤害为止\n\n暴击成功将使你造成的伤害增加##100%##\n\n提示：\n1.杀手技能的虚血衰减不算受到伤害\n2.虚血因非衰减因素降低都算受到伤害\n\n专精: ##$pro##\n受到伤害后，暴击率加成扔将持续##4##秒",																								

		--Spotter--
		["menu_hitman_beta_sc"] = "侦察先锋",
		["menu_hitman_beta_desc_sc"] = "掌握: ##$basic##\n你标记的敌人受到的伤害增加##15%##\n\n专精: ##$pro##\n你标记的敌人在##20##米外受到的伤害额外增加##30%##",																								

		--Low Blow--
		["menu_unseen_strike_beta_sc"] = "下作手段",
		["menu_unseen_strike_beta_desc_sc"] = "掌握: ##$basic##\n当你的暴露度低于##35##时，每降低##3##点暴露度都将获得##3%##的暴击率，最多增加##30%##\n\n暴击伤害额外增加##100%##\n\n专精: ##$pro##\n当你的暴露度低于##35##时，每降低##1##点暴露度都将获得##3%##的暴击率，最多增加##30%##\n\n你攻击敌人背面时的暴击率额外增加##50%##",																								

		--Equilibrium--
		["menu_equilibrium_beta_sc"] = "沉着冷静",
		["menu_equilibrium_beta_desc_sc"] = "掌握: ##$basic##\n你与你队友的手枪稳定性增加##4##\n\n专精: ##$pro##\n手枪的切枪速度加快##100%##",																								

		--Gun Nut--
		["menu_dance_instructor_sc"] = "手枪狂徒",
		["menu_dance_instructor_desc_sc"] = "掌握: ##$basic##\n腰射时，手枪的精准度增加##20%##\n\n专精: ##$pro##\n手枪的射速增加##15%##\n\n你的手枪可以##射穿敌人的护甲##",																								

		--Over Pressurized/Gunfighter--
		["menu_gun_fighter_sc"] = "手枪斗士",
		["menu_gun_fighter_desc_sc"] = "掌握: ##$basic##\n手枪的换弹速度加快##5%##\n\n在移动时，手枪受到的精准度惩罚减少##40%##\n\n移动时的精准度惩罚程度取决于稳定性\n\n专精: ##$pro##\n手枪的换弹速度额外加快##25%##",																								

		--Akimbo--
		["menu_akimbo_skill_sc"] = "孤岛飞鹰",
		["menu_akimbo_skill_desc_sc"] = "掌握: ##$basic##\n双持武器的稳定性增加##8##\n\n专精: ##$pro##\n双持武器的稳定性额外增加8，双持武器的总弹量增加25%",																																																																																																																																																																																																																																		

		--Desperado--
		["menu_expert_handling_sc"] = "亡命之徒",
		["menu_expert_handling_desc_sc"] = "掌握: ##$basic##\n使用手枪完成爆头击杀会在##5##秒内提高 武器##10%## 的精准度，可叠加##5##次，每次使用手枪##爆头##可以使效果持续时间重置为五秒\n\n提示：该技能的精准度增加不适用于霰弹枪和火焰喷射器\n\n专精: ##$pro##\n该效果的持续时间延长至##10##秒，现在只需要手枪##命中##敌人就可以重置持续时间至十秒",																																																																																																																																																																																																																																		

		--Trigger Happy--
		["menu_trigger_happy_beta_sc"] = "乱枪狂人",
		["menu_trigger_happy_beta_desc_sc"] = "掌握: ##$basic##\n使用手枪完成爆头击杀会在##5##秒内提高 手枪##10%## 的伤害，可叠加##5##次，每次使用手枪##爆头##可以使效果持续时间重置为五秒\n\n专精: ##$pro##\n该效果的持续时间延长至##10##秒，现在只需要手枪##命中##敌人就可以重置持续时间至十秒",																								

		--Running From Death--
		["menu_nine_lives_beta_sc"] = "死里逃生",
		["menu_nine_lives_beta_desc_sc"] = "掌握: ##$basic##\n你倒地起身后在##10##秒内移动速度加快##25%##\n\n专精: ##$pro##\n你倒地起身后在##10##秒内受到的伤害减少##20%##，且起身后你的##武器会立即装填完毕##",																																																																																																																																																																																																																																		

		--Undying--
		["menu_running_from_death_beta_sc"] = "苟延残喘",
		["menu_running_from_death_beta_desc_sc"] = "掌握: ##$basic##\n你倒地时的血量增加##100%##\n\n专精: ##$pro##\n你倒地时的血量额外增加##100%##\n\n你现在可以##在倒地时使用主武器##",																																																																																																																																																																																																																																		

		--What Doesn't Kill You Only Makes You Stronger--
		["menu_what_doesnt_kill_beta_sc"] = "越挫越勇",
		["menu_what_doesnt_kill_beta_desc_sc"] = "掌握: ##$basic##\n每次倒地将使你获得##1##点伤害吸收，该效果可以持续累计且会在每次被逮捕后从监狱出来时被重置\n\n专精: ##$pro##\n每次倒地额外获得##3##点伤害吸收",

		--Haunt--
		["menu_haunt_sc"] = "恐惧弥漫",
		["menu_haunt_desc_sc"] = "掌握: ##$basic##\n击杀一名半径##18##米内的敌人有概率在敌人中##散播恐慌##，初始概率为##5%##，每次倒地会提升该效果触发概率的##5%##\n\n恐慌会使敌人短暂地失去行动能力\n\n专精: ##$pro##\n初始概率提高至##20%##，每次倒地提升的概率额外增加##15%##",																																																																																																																																																																																																																																		

		--Messiah--
		["menu_pistol_beta_messiah_sc"] = "弥赛亚",
		["menu_pistol_beta_messiah_desc_sc"] = "掌握: ##$basic##\n倒地时，击杀一名敌人可以让你自起\n\n你只有##1##次机会，每次从监狱复活出来会让你恢复这次机会\n\n专精: ##$pro##\n你的可倒地次数增加##1##\n\n你现在有##无限##的自起次数，自起冷却时间为##120##秒，倒地击杀敌人可以减少当前剩余冷却时间##10##秒",																																																																																																																																																																																																																																		

		--Martial Arts--
		["menu_martial_arts_beta_sc"] = "武者",
		["menu_martial_arts_beta_desc_sc"] = "掌握: ##$basic##\n你受到来源于近战武器的伤害减少##50%##\n\n专精: ##$pro##\n你使用近战武器击倒敌人的概率增加##50%##",																																																																																																																																																																																																																																		

		--Pumping Iron--
		["menu_steroids_beta_sc"] = "铁拳无敌",
		["menu_steroids_beta_desc_sc"] = "掌握: ##$basic##\n你近战武器的蓄力速度和攻击速度都增快##20%##\n\n专精: ##$pro##\n你近战武器的蓄力速度和攻击速度都额外增快##30%##",																																																																																																																																																																																																																																		

		--Frenzy--
		["menu_wolverine_beta_sc"] = "狂乱",
		["menu_wolverine_beta_desc_sc"] = "掌握: ##$basic##\n你的最大血量将被锁定为##25%##\n\n你受到的对##血量##的伤害减少##20%##，但你##无法恢复血量##\n\n对血量的减伤会在其他减伤计算完后再进行计算\n\n专精: ##$pro##\n你受到的对##血量##的伤害额外减少##25##，你现在可以回复血量了，但你受到的血量回复效果只有##75%##",																																																																																																																																																																																																																																		

		--Berserker--
		["menu_frenzy_sc"] = "狂战士",
		["menu_frenzy_desc_sc"] = "掌握: ##$basic##\n你的血量越少，伤害就越高\n\n你的血量低于##50%##时，你将会获得最高##150%##的##近战武器和电锯##伤害加成\n\n专精: ##$pro##\n你的血量越少，伤害就越高\n\n你的血量低于##50%##时，你将获得最高##75%##的##枪械武器##伤害加成"																																																																																																																																																																																																																																	

	})
end)

Hooks:Add("LocalizationManagerPostInit", "SC_Localization_Perk_Decks", function(loc)
	LocalizationManager:add_localized_strings({
		["bm_menu_dodge"] = "闪避点数",

		--Shared Perks--
		["menu_deckall_2_desc_sc"] = "你的爆头伤害增加##25%##\n\n你造成的伤害增加##25%##，该效果不适用于投掷物、榴弹发射器和火箭筒",
		["menu_deckall_4_desc_sc"] = "你的隐匿度增加##1##\n\n防弹背心带来的移动速度惩罚减少##15%##\n\n你完成单日劫案和整个合约后获得的经验值增加##45%##\n\n你造成的伤害额外增加##25%##，该效果不适用于投掷物、榴弹发射器和火箭筒",
		["menu_deckall_6_desc_sc"] = "##解锁手雷箱##以供你使用\n\n你的捡弹率增加##25%##\n\n你造成的伤害再额外增加##25%##，该效果不适用于投掷物、榴弹发射器和火箭筒",
		["menu_deckall_8_desc_sc"] = "你使用医疗箱的速度加快##20%##\n\n你造成的伤害再次额外增加##25%##，该效果不适用于投掷物、榴弹发射器和火箭筒",
	
		--Crook--
		["menu_deck6_1_desc_sc"] = "你的闪避点数增加##5##\n\n防弹背心的护甲值提高##15%##",
		["menu_deck6_3_desc_sc"] = "防弹背心的闪避点数增加##5##",
		["menu_deck6_5_desc_sc"] = "防弹背心的护甲值额外提高##15%##",
		["menu_deck6_7_desc_sc"] = "防弹背心的闪避点数额外增加##5##",
		["menu_deck6_9_desc_sc"] = "防弹背心的护甲值再额外提高##20%##\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		--Rogue
		["menu_deck4_1_desc_sc"] = "你的闪避点数增加##5##\n\n你的切枪速度加快##30%##",
		["menu_deck4_3_desc_sc"] = "你的闪避点数额外增加##5##",
		["menu_deck4_5_desc_sc"] = "倒地起身后，你的闪避条增加至其正常状态上限的##200%##",
		["menu_deck4_7_desc_sc"] = "你的闪避点数再额外增加##5##",
		["menu_deck4_9_desc_sc"] = "完成一次闪避后的##20##秒内，你的血量每##2##秒将增加##1##点；该效果可以叠加，但一旦你受到了对血量的伤害，所有叠加的这种增益都会失效\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		--Hitman--
		["menu_deck5_1_sc"] = "刀枪并进",
		["menu_deck5_3_sc"] = "进阶杀手",
		["menu_deck5_5_sc"] = "铅笔杀神",
		["menu_deck5_7_sc"] = "终极杀手",

		["menu_deck5_1_desc_sc"] = "使用非近战武器击杀敌人将为你储存##25##点血量，储存的血量上限为##75##点\n\n使用近战武器击杀敌人将使储存的血量转为临时虚血，临时虚血会以每秒##5##点的速度减少\n\n临时虚血可以超出你的血量上限，你最多能拥有##240##点临时虚血\n\n提示：狂乱技能会减少临时虚血上限的##75%##",
		["menu_deck5_3_desc_sc"] = "你的护甲恢复后，闪避条将会增加##100%##\n\n你的闪避点数增加##5##",
		["menu_deck5_5_desc_sc"] = "你现在可以多储存##60%##的血量",
		["menu_deck5_7_desc_sc"] = "你倒地起身后获得##120##的临时虚血\n\n你的闪避点数额外增加##5##",
		["menu_deck5_9_desc_sc"] = "当你有临时虚血时，你受到的对##血量##的伤害减少##20%##且你的移动速度额外增加##20%##\n\n对血量的减伤会在其他减伤计算完后再进行计算\n\n赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",
		
		["menu_deck2_1_desc_sc"] = "你的血量上限增加##10%##",
		["menu_deck2_3_desc_sc"] = "你的血量上限额外增加##10%##",
		["menu_deck2_5_desc_sc"] = "你的血量上限再额外增加##10%##",
		["menu_deck2_7_desc_sc"] = "每次的开火射击有##5%##的几率在敌人中##散播恐慌##\n\n恐慌会使敌人短暂地失去行动能力",
		["menu_deck2_9_desc_sc"] = "你的血量上限再次额外增加##10%##\n\n你倒地起身后的血量恢复##25%##\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		["menu_deck1_3_desc_sc"] = "你和队友奔跑的耐力提高##50%##\n\n你呼喊的距离增加##25%##\n\n提示：该效果不能由多个使用领队天赋的玩家叠加",
		["menu_deck1_5_desc_sc"] = "你和队友的血量上限增加##5%##\n\n提示：该效果不能由多个使用领队天赋的玩家叠加",
		["menu_deck1_7_desc_sc"] = "你的护甲值提高##15%##\n\n你队友的护甲值提高##5%##\n\n提示：该效果不能由多个使用领队天赋的玩家叠加",
		["menu_deck1_9_desc_sc"] = "每位人质会为你和队友增加##2.5%##的血量上限和##10%##的耐力，最多叠加##4##次\n\n提示：该效果不能由多个使用领队天赋的玩家叠加\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",
		--I only had to put these in to fix Overkill's shitty rebalance attempt--
		--Armorer--
		["menu_deck3_1_desc_sc"] = "你的护甲值增加##10%##",
		["menu_deck3_3_desc_sc"] = "你的护甲值额外增加##10%##",
		["menu_deck3_5_desc_sc"] = "你的护甲值再额外增加##5%##",
		["menu_deck3_7_desc_sc"] = "你的护甲恢复速度加快##10%##",
		["menu_deck3_9_desc_sc"] = "你的护甲恢复速度额外加快##10%##.\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		--Burglar--
		["menu_deck7_1_desc_sc"] = "你的闪避点数增加##5##\n\n蹲伏时，你的闪避条每##1##秒增加##5%##",
		["menu_deck7_3_desc_sc"] = "你的闪避点数额外增加##5##\n\n你打包尸体的速度加快##20%##",
		["menu_deck7_5_desc_sc"] = "你撬锁的速度加快##20%##\n\n蹲伏时，你的闪避条每##1##秒额外增加##5%##",
		["menu_deck7_7_desc_sc"] = "你的闪避点数再额外增加##5##\n\n你回答对讲机的速度加快##10%##",
		["menu_deck7_9_desc_sc"] = "你的护甲恢复速率增加##10%##\n\n你蹲伏时的移动速度加快##10%##\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		--Gambler--
		["menu_deck10_1_desc_sc"] = "你捡起一个弹药盒会回复##4~8##点血量\n\n冷却时间为##10##秒，每捡起一个弹药盒会减少冷却时间##3~5##秒",
		["menu_deck10_3_desc_sc"] = "当你触发捡弹回血时，你的队友也获得捡起一个弹药盒所获得的弹药量",
		["menu_deck10_5_desc_sc"] = "你捡起一个弹药盒回复的血量额外增加##2##",
		["menu_deck10_7_desc_sc"] = "当你触发捡弹回血时，你的队友也回复你回血量##50%##的血量",
		["menu_deck10_9_desc_sc"] = "你捡起一个弹药盒回复的血量再额外增加##2##\n\n当你触发捡弹回血时，你的护甲值也回复##30##\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		--Infiltrator--
		["menu_deck8_1_desc_sc"] = "若在你半径##12##米范围内有一名敌人存在，你受到来自敌人的伤害减少##5%##",
		["menu_deck8_3_desc_sc"] = "若在你半径##12##米范围内有一名敌人存在，你受到来自敌人的伤害额外减少##5%##",
		["menu_deck8_5_desc_sc"] = "若在你半径##12##米范围内有一名敌人存在，你受到来自敌人的伤害再额外减少##10%##\n\n每次使用近战武器成功击中敌人都将在##10##秒内使你的近战武器伤害增加##8%##，该效果可以叠加且最多叠加##5##次",
		["menu_deck8_7_desc_sc"] = "近战武器击中敌人后的近战武器伤害加成额外增加##8%##",
		["menu_deck8_9_desc_sc"] = "每次使用近战武器成功击中敌人都将在##10##秒内使你的血量每##1.25##秒回复##1##点，该效果可以叠加且最多叠加##5##次\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		--Sociopath--
		["menu_deck9_1_sc"] = "No Talk",
		["menu_deck9_1_desc_sc"] = "当你被##18##米内至少##3##名敌人包围时，你受到来自敌人的伤害减少##5%##",
		["menu_deck9_3_desc_sc"] = "击杀一名敌人将为你回复##20##点护甲值\n\n该效果的冷却时间为##3##秒",
		["menu_deck9_5_desc_sc"] = "使用近战武器击杀一名敌人将为你回复##5%##点血量\n\n该效果的冷却时间为##3##秒",
		["menu_deck9_7_desc_sc"] = "击杀一名距你##18##米内的敌人将为你额外回复##20##点护甲值\n\n该效果的冷却时间为##3##秒",
		["menu_deck9_9_desc_sc"] = "击杀一名距你##18##米内的敌人将有##25%##的几率在敌人中##散播恐慌##\n\n恐慌会使敌人短暂地失去行动能力\n\n该效果的冷却时间为##2##秒\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		--Grinder--
		["menu_deck11_1_desc_sc"] = "成功伤害到敌人将使你在##3##秒内每秒回复##1##点血量\n\n该效果可以被叠加，但每##0.5##秒只能叠加一层，最高叠加##5##层，while wearing the ##Flak Jacket##. Damaging enemies with sentries, fire, or poison does not grant stacks.\n\nYou lose ##70## armor while wearing the Flak Jacket.",
		["menu_deck11_3_desc_sc"] = "每层增益中每秒回复的血量额外增加##1##点",
		["menu_deck11_5_desc_sc"] = "每层增益的持续时间额外增加##2##秒",
		["menu_deck11_7_desc_sc"] = "每层增益中每秒回复的血量再额外增加##1##点",
		["menu_deck11_9_desc_sc"] = "每层增益将使你的移动速度加快##5%##\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		--Open your mind--
		["menu_deck13_1_desc_sc"] = "While your armor is up, you will store ##4## health for every enemy you kill.\n\nWhen your armor starts to regenerate after being completely depleted, you will gain health equal to the stored health amount.\n\nMaximum amount of stored health depends on your equipped armor, with heavier armors being able to store less health than lighter armors.",
		["menu_deck13_3_desc_sc"] = "Increases the amount of health stored from kills by ##2##.\n\nYour dodge is increased by ##5## points.",
		["menu_deck13_5_desc_sc"] = "Increases the maximum health that can be stored by ##25%##.",
		["menu_deck13_7_desc_sc"] = "Increases the amount of health stored from kills by ##2##.\n\nYour dodge is increased by an additional ##5## points.",
		["menu_deck13_9_desc_sc"] = "Killing an enemy speeds up your armor recovery speed depending on your equipped armor. Heavier armors gain a smaller bonus than lighter armors. This bonus is reset whenever your armor recovers.\n\nDeck Completion Bonus: Your chance of getting a higher quality item during a PAYDAY is increased by ##10%.##",

		--THIS IS WAR BABY--
		["menu_deck14_1_desc_sc"] = "Damage you deal is converted into Hysteria Stacks. Max amount of stacks is ##2400##.\n\nHysteria Stacks:\nIncoming damage is reduced by ##1## point for every ##300## stacks of Hysteria. Hysteria Stacks decay by ##300## every ##8## seconds.",
		["menu_deck14_5_desc_sc"] = "Changes the decay of your Hysteria Stacks to ##240## every ##8## seconds.",
		["menu_deck14_7_desc_sc"] = "Incoming damage is now reduced by ##1## point for every ##240## stacks of Hysteria.",
		["menu_deck14_9_desc_sc"] = "Hysteria stacks are ##50%## more potent for you.\n\nDeck Completion Bonus: Your chance of getting a higher quality item during a PAYDAY is increased by ##10%.##",

		--Anarchist--
		["menu_deck15_1_desc_sc"] = "你的护甲不再是一次性回满，而是每段时间回复一次。 回复量取决于积累的量，每秒会积累##8##点护甲值；两次回复的时间间隔取决于你穿的护甲，更厚重的防弹背心回复间隔更长。\n\n提示：加快护甲回复速率的技能效果将对此天赋无效",
		["menu_deck15_3_desc_sc"] = "你##50%##的血量转化为##50%##的护甲值",
		["menu_deck15_5_desc_sc"] = "你##50%##的血量转化为##100%##的护甲值",
		["menu_deck15_7_desc_sc"] = "你##50%##的血量转化为##150%##的护甲值",
		["menu_deck15_9_desc_sc"] = "造成伤害会为你回复护甲值——该效果的冷却时间为##3##秒，穿越重型的防弹背心就能回复越多的护甲\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		--Scarface--
		["menu_deck17_1_desc_sc"] = "解锁首脑##注射器##以供你使用。注射器会使用你的投掷物栏。\n\n游戏中你可以按[使用投掷物]键激活注射器，激活注射器会在##4##秒内使你在受到伤害后回复所受到伤害##30%##的血量。\n\n注射器的冷却时间为##30##秒\n\n提示：=注射器效果总结=\n1.有护甲时，受击回血；\n2.无护甲时，受击减伤。",
		["menu_deck17_3_desc_sc"] = "注射器生效期间，你的移动速度加快##20%##",
		["menu_deck17_5_desc_sc"] = "注射器的持续时间增加至##6##秒\n\n注射器生效期间，你获得##嘲讽##——一旦你进入敌人的射击范围内，无论周围是什么情况敌人都会优先射击你",
		["menu_deck17_7_desc_sc"] = "你的血量低于##25%##时，注射器生效期间的回血量额外增加##60%##",
		["menu_deck17_9_desc_sc"] = "注射器生效期间，每获得##5##点血量的过量治疗将减少注射器冷却时间##2##秒\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		--10 feet higher--
		["menu_deck18_1_desc_sc"] = "你的闪避点数增加##5##\n\n解锁投掷物——##烟雾弹##以供你使用\n\n烟雾弹扔出后，它会制造一片持续##12##秒的烟幕。 处于烟幕中的你和你队友回复护甲的速度加快##100%##。 烟幕中的敌人精准度降低##75%##.\n\n烟雾弹的冷却时间为##40##秒，击杀一名敌人将使冷却时间减少##1##",
		["menu_deck18_3_desc_sc"] = "你的闪避点数额外增加##5##",
		["menu_deck18_5_desc_sc"] = "成功闪避一次敌人的攻击将减少烟雾弹的冷却时间##1##秒",
		["menu_deck18_7_desc_sc"] = "你的闪避点数再额外增加##5##",
		["menu_deck18_9_desc_sc"] = "当你在烟雾弹产生的烟幕中时，你的闪避条每秒增加##40%##\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		--Sweet liquor eases the pain--
		["menu_deck19_1_desc_sc"] = "Unlocks and equips the Stoic Hip Flask.\n\n##30%## of damage taken is applied over time (##8## seconds).\n\nYou can use the throwable key to activate the Stoic Hip Flask and immediately negate any damage-over-time.\n\nWhenever damage-over-time is negated, you heal for ##250%## of the remaining damage-over-time. The flask has a ##30## second cooldown.\n\nAll of your ##armor is converted to 50% health.##\n\n##Deflection is disabled while using this perk deck.##",
		["menu_deck19_3_desc_sc"] = "The cooldown of your flask will be reduced by ##1## second for each enemy you kill.",
		["menu_deck19_5_desc_sc"] = "After not taking damage for ##4## seconds any remaining damage-over-time will be negated.",
		["menu_deck19_7_desc_sc"] = "When your health is below ##50%##, the cooldown of your flask will be reduced by ##6## seconds for each enemy you kill.",
		["menu_deck19_9_desc_sc"] = "You gain ##25%## of your maximum health after reviving.\n\nDeck Completion Bonus: Your chance of getting a higher quality item during a PAYDAY is increased by ##10%.##",

		--it's not a war crime if they're not people--
		["menu_deck20_1_desc_sc"] = "解锁##电子烟##以供你使用\n\nTo activate the Gas Dispenser you need to look at another allied unit within a ##18## meter radius with clear line of sight and press the throwable key to tag them.\n\nEach enemy you or the tagged unit kills will now heal you for ##15## health and the tagged unit for ##7.5## health.\n\nEnemies you kill will extend the duration by ##2## seconds.\n\nThe effect will last for a duration of ##12## seconds and has a cooldown of ##60## seconds.",
		["menu_deck20_3_desc_sc"] = "Enemies you kill will now reduce the cooldown timer by ##2## seconds.",
		["menu_deck20_5_desc_sc"] = "Each enemy you or the tagged unit kills reduce damage taken by ##0.5## points up to a maximum of ##20##.\n\nThis effect will last until the perk deck item goes out of cooldown.",		
		["menu_deck20_7_desc_sc"] = "Each enemy you or the tagged unit kills reduce damage taken by an additional ##0.5## points up to a maximum of ##20##.\n\nThis effect will last until the perk deck item goes out of cooldown.",	
		["menu_deck20_9_desc_sc"] = "Each enemy the tagged unit kills will now reduce your perk deck item cooldown timer by ##2## seconds until you are no longer paired.\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",
		
		--Biker--
		["menu_deck16_1_desc_sc"] = "每当你或你队友击杀一名敌人时，你获得##2##点血量。冷却时间为##2##秒。",
		["menu_deck16_3_desc_sc"] = "你每##3##秒恢复##10##点护甲值",
		["menu_deck16_5_desc_sc"] = "每减少##25%##的护甲值都将减少杀敌加血冷却时间##0.5##秒",
		["menu_deck16_7_desc_sc"] = "你现在每##2.5##秒恢复##20##点护甲值\n\n使用近战武器击杀敌人将立即为你回复##20##点护甲值并使该效果下一次提前##1##秒触发",
		["menu_deck16_9_desc_sc"] = "每减少##25%##的护甲值都将使杀敌回血量增加##2##点\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",
		
		--Yakuza--
		["menu_deck12_1_desc_sc"] = "你的血量低于##50%##时，血量越少，你的闪避条被动增长的速度越快，最快可以达到每秒增加##8%##\n\n你的闪避点数增加##5##",	
		["menu_deck12_3_desc_sc"] = "你的血量低于##50%##时，血量越少，你杀敌增加的闪避条越多，最多可以达到每击杀一个敌人增加##50%##",
		["menu_deck12_5_desc_sc"] = "你的血量低于##50%##时，血量越少，你受到的伤害越少，最多可以获得##20%##的伤害减免",
		["menu_deck12_7_desc_sc"] = "你的血量低于##50%##时，血量越少，你使用近战武器杀敌增加的闪避条越多，最多可以达到每用近战武器击杀一个敌人增加##50%##\n\n该效果可以和\"蛇之刺青\"(第三个牌组)叠加",
		["menu_deck12_9_desc_sc"] = "受到致命伤害时，你不会倒地，你的血量会变为##1##并获得##50##点护甲值，该效果只能触发一次，每次倒地起身后重置使用次数\n\n提示：该效果不适用于也不能被幻影特工飞踢或泰瑟警察电击造成的倒地刷新\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",	

		--Hacker--
		["menu_deck21_1_desc_sc"] = "解锁##便携式ECM干扰器##以供你使用\n\n游戏中你可以按[使用投掷物]键激活便携式ECM干扰器\n\n警报响起前使用便携式ECM干扰器会带来电子干扰的效果，所有电子设备都将失效，对讲机也会被延迟，持续##12##秒\n\n警报响起后使用便携式ECM干扰器会带来反馈效果，附近的警察将可能受到眩晕效果，持续##12##秒\n\n便携式ECM干扰器每##80##秒的冷却时间可以充能一次，击杀一名敌人将使冷却时间减少##3##秒",
		["menu_deck21_3_desc_sc"] = "你的闪避点数增加##5##",
		["menu_deck21_5_desc_sc"] = "便携式ECM干扰器的反馈生效时，击杀一名敌人将为你回复##20##点血量",
		["menu_deck21_7_desc_sc"] = "你的护甲回复速率增加##10%##\n\n你的闪避点数额外增加##5##",
		["menu_deck21_9_desc_sc"] = "你的队友击杀一名敌人也能回复##10##点血量\n\n天赋牌组完成奖励：你结束劫案后翻牌获得稀有物品的概率增加##10%##",

		--Blank Perk Deck--
		["menu_st_spec_0"] = "空白天赋",
		["menu_st_spec_22"] = "空白天赋",		
		["menu_st_spec_0_desc"] = "这个天赋没有任何增益",
		["menu_st_spec_00"] = "通用天赋",
		["menu_st_spec_23"] = "通用天赋",				
		["menu_st_spec_00_desc"] = "这个天赋只有所有天赋共同拥有的牌组的效果",
		["menu_deck0_1"] = "",
		["menu_deck0_1_desc"] = "",		
	})
end)


-- ResMod english.json
Hooks:Add("LocalizationManagerPostInit", "ResMod_english_Localization", function(loc)
	LocalizationManager:add_localized_strings({
		["menu_es_boost"] = "Boost",
		["menu_es_crew"] = "Crew",
		["menu_es_personal"] = "Personal",
		["menu_es_bad"] = "Bad",
		["menu_es_other"] = "Other",
		["RestorationPDTHHudNeeded"] = "PD:TH HUD REBORN IS REQUIRED!",
		["menu_paygrade"] = "Pay grade: ",
		["menu_diffgrade"] = "Difficulty: ",
		["menu_utility_radial_menu_name"] = "Utility Radial Menu",
		["menu_utility_radial_menu_desc"] = "Open the Utility Menu",

		["res_credits"] = "恢复MOD制作人员表",
		["res_credits_help"] = "查看恢复MOD的制作人员",

		["Warning_overhaul_title"] = "警告: 游戏正在关闭以保存数据",
		["dialog_show_overhaul_dialog"] = "你正在关闭恢复MOD。 一般不推荐这样做，如果你不想继续体验大修，正确的做法是把恢复MOD移出你的mods文件夹。\n\n你的游戏将会在 $TIME 秒后自动关闭，或在你点击\"确认\"时关闭。",
		["dialog_enable_overhaul_dialog"] = "你正在启用恢复MOD。 恢复MOD在安装后通常是永远启用的，它只能通过被移除你的mods文件夹来关闭。\n\n你的游戏将会在 $TIME 秒后自动关闭，或在你点击\"确认\"时关闭。",

		["res_saveboost"] = "按住 $BTN_INTERACT 以一键升到100级",

		["RestorationModOptionsButtonTitleID"] = "恢复MOD设置",
		["RestorationModOptionsButtonDescID"] = "恢复MOD的设置",
		["RestorationModHUDOptionsButtonTitleID"] = "恢复HUD和UI设置",
		["RestorationModHUDOptionsButtonDescID"] = "设置恢复MOD的HUD和UI界面",
		["RestorationModOTHEROptionsButtonTitleID"] = "其它设置",
		["RestorationModOTHEROptionsButtonDescID"] = "设置额外的功能",
		["RestorationModUIOptionsButtonTitleID"] = "Alpha UI",
		["RestorationModUIOptionsButtonDescID"] = "Alpha UI的设置",
		["RestorationModTimeOfDayTitleID"] = "自定义劫案时间",
		["RestorationModTimeOfDayDescID"] = "你可以自定义劫案一天的时间，该项也添加了新的劫案时间",

		["restoration_level_data_unknown"] = "TIME UNKNOWN, LOCATION UNKNOWN",
		["RestorationModEnv_BanksTitleID"] = "丰信银行",
		["RestorationModEnv_BanksDescID"] = "为 银行劫案 选择一种环境",
		["RestorationModEnv_RVD1TitleID"] = "落水狗劫案 Day 1",
		["RestorationModEnv_RVD1DescID"] = "为 落水狗劫案 第一天 选择一种环境",
		["RestorationModEnv_RVD2TitleID"] = "落水狗劫案 Day 2",
		["RestorationModEnv_RVD2DescID"] = "为 落水狗劫案 第二天 选择一种环境",
		["RestorationModEnv_FSD1TitleID"] = "纵火者 Day 1",
		["RestorationModEnv_FSD1DescID"] = "为 纵火者 第一天 选择一种环境",
		["RestorationModEnv_PBR2TitleID"] = "天之诞辰",
		["RestorationModEnv_PBR2DescID"] = "为 天之诞辰 选择一种环境",
		["RestorationModEnv_CJ2TitleID"] = "炸弹劫案: 船坞",
		["RestorationModEnv_CJ2DescID"] = "为 炸弹劫案: 船坞 选择一种环境",
		["RestorationModEnv_UnderPassTitleID"] = "武装押运: 地下通道",
		["RestorationModEnv_UnderPassDescID"] = "为 武装押运: 地下通道 选择一种环境",
		["RestorationModEnv_MallCrasherTitleID"] = "商城拆迁队",
		["RestorationModEnv_MallCrasherDescID"] = "为 商城拆迁队 选择一种环境",
		["RestorationModEnv_Mia_1TitleID"] = "火线迈阿密 Day 1",
		["RestorationModEnv_Mia_1DescID"] = "为 迈阿密热线 第一天 选择一种环境",
		["RestorationModEnv_FSD3TitleID"] = "纵火者 Day 3",
		["RestorationModEnv_FSD3DescID"] = "为 纵火者 第三天 选择一种环境",
		["RestorationModEnv_WDD1NTitleID"] = "看门狗 Day 1 (夜晚)",
		["RestorationModEnv_WDD1NDescID"] = "为 看门狗 第一天 (夜晚) 选择一种环境",
		["RestorationModEnv_WDD1DTitleID"] = "看门狗 Day 1 (白天)",
		["RestorationModEnv_WDD1DDescID"] = "为 看门狗 第一天 (白天) 选择一种环境",
		["RestorationModEnv_WDD2DTitleID"] = "看门狗 Day 2 (白天)",
		["RestorationModEnv_WDD2DDescID"] = "为 看门狗 第二天 (白天) 选择一种环境",
		["RestorationModEnv_Alex3TitleID"] = "鼠辈 Day 3",
		["RestorationModEnv_Alex3DescID"] = "为 鼠辈 第三天 选择一种环境",
		["RestorationModEnv_BigTitleID"] = "大银行",
		["RestorationModEnv_BigDescID"] = "为 大银行 选择一种环境",
		["RestorationModEnv_FSTitleID"] = "Four Stores",
		["RestorationModEnv_FSDescID"] = "Select an environment for Four Stores.",
		["RestorationModEnv_UkraTitleID"] = "Ukrainian Job",
		["RestorationModEnv_UkraDescID"] = "Select an environment for Ukrainian Job.",
		["RestorationModEnv_KosugiTitleID"] = "Shadow Raid",
		["RestorationModEnv_KosugiDescID"] = "Select an environment for Shadow Raid Job.",
		["RestorationModEnv_PetaTitleID"] = "Goat Simulator Day 1",
		["RestorationModEnv_PetaDescID"] = "Select an environment for Goat Simulator Day 1.",
		["RestorationModEnv_FRIENDTitleID"] = "Scarface Mansion",
		["RestorationModEnv_FRIENDDescID"] = "Select an environment for Scarface Mansion.",
		["RestorationModINFOHUDOptionsButtonTitleID"] = "Buff Tracker",
		["RestorationModINFOHUDOptionsButtonDescID"] = "Displays icons to reflect information about active skills on the left side of the screen. Does not require Alpha UI to be enabled.",
		["RestorationModInfo_HudTitleID"] = "Enable Buff Tracker",
		["RestorationModInfo_HudDescID"] = "Enables or disables the entire buff tracking UI.",
		["RestorationModInfo_SizeTitleID"] = "Icon Size",
		["RestorationModInfo_SizeDescID"] = "Controls the size of icons on the buff tracker.",
		["RestorationModInfo_CountTitleID"] = "Row Count",
		["RestorationModInfo_CountDescID"] = "Controls the number of rows the buff tracker displays before adding a new column.",
		["RestorationModInfo_single_shot_fast_reloadTitleID"] = "Aggressive Reload",
		["RestorationModInfo_single_shot_fast_reloadDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_ammo_efficiencyTitleID"] = "Ammo Efficiency",
		["RestorationModInfo_ammo_efficiencyDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_bloodthirst_reload_speedTitleID"] = "Bloodthirst",
		["RestorationModInfo_bloodthirst_reload_speedDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_bullet_stormTitleID"] = "Bullet Storm",
		["RestorationModInfo_bullet_stormDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_revive_damage_reductionTitleID"] = "Combat Medic",
		["RestorationModInfo_revive_damage_reductionDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_desperadoTitleID"] = "Desperado",
		["RestorationModInfo_desperadoDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_grinderTitleID"] = "Histamine (Grinder)",
		["RestorationModInfo_grinderDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_infiltratorTitleID"] = "Life Drain (Infiltrator)",
		["RestorationModInfo_infiltratorDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_long_dis_reviveTitleID"] = "Inspire",
		["RestorationModInfo_long_dis_reviveDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_messiahTitleID"] = "Messiah",
		["RestorationModInfo_messiahDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_overkill_damage_multiplierTitleID"] = "Overkill",
		["RestorationModInfo_overkill_damage_multiplierDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_revived_damage_reductionTitleID"] = "Painkillers",
		["RestorationModInfo_revived_damage_reductionDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_first_aid_damage_reductionTitleID"] = "Quick Fix",
		["RestorationModInfo_first_aid_damage_reductionDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_rogueTitleID"] = "Killer Instinct (Rogue)",
		["RestorationModInfo_rogueDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_increased_movement_speedTitleID"] = "Running From Death",
		["RestorationModInfo_increased_movement_speedDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_headshot_fire_rate_multTitleID"] = "Sharpshooter",
		["RestorationModInfo_headshot_fire_rate_multDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_trigger_happyTitleID"] = "Trigger Happy",
		["RestorationModInfo_trigger_happyDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_dmg_multiplier_outnumberedTitleID"] = "Underdog",
		["RestorationModInfo_dmg_multiplier_outnumberedDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModInfo_unseen_strikeTitleID"] = "Unseen Strike",
		["RestorationModInfo_unseen_strikeDescID"] = "Enables or disables tracking of this specific skill.",
		["RestorationModAltLastDownColorTitleID"] = "Alternative Last Down Color Grading",
		["RestorationModAltLastDownColorDescID"] = "Switches the last down color grading to color_sin_classic.",
		["RestorationModNoBleedoutTiltTitleID"] = "Disable Bleedout Camera Tilt",
		["RestorationModNoBleedoutTiltDescID"] = "Disables the camera tilt that happens while in bleedout.",
		["RestorationModClassicMoviesTitleID"] = "Classic Loadout Backgrounds",
		["RestorationModClassicMoviesDescID"] = "Enable or disable PD:TH loadout backgrounds when playing on Classic heists.",
		["RestorationModQuietRainTitleID"] = "Quiet Rain",
		["RestorationModQuietRainDescID"] = "Makes the rain quieter on rainy heists.",

		["default"] = "Default",
		["random"] = "Random",
		["mellowday"] = "Mellow Day",
		["xbox_bank"] = "E3 2013",
		["bank_day"] = "Improved Default",
		["env_trailer_bank"] = "Trailer Bank",
		["rvd1_alt1"] = "Nightlife",
		["rvd1_alt2"] = "Pink Smog",
		["rvd2_alt"] = "Overcast",
		["fsd1_eve"] = "Evening",
		["bos_alt"] = "Pink Skies",
		["dockyard_alt"] = "Night Shift",
		["underpass_foggyday"] = "Foggy Day",
		["mall_alt"] = "Afternoon Shopping",
		["hlm_morn"] = "Morning Call",
		["funny_and_epic_synthwave_very_eighties"] = "Retro",
		["brightnight"] = "Bright Night",
		["docks"] = "Docks",
		["bank_green"] = "Beta Green",
		["cloudy_day"] = "Cloudy Day",
		["shadowraid_day"] = "Shadow Raid Daytime",
		["shadowraiud_darker"] = "Shadow Raid Darker",
		["friend_pink"] = "Pink Sunset",
		["friend_night"] = "Miami Night",
		["off"] = "Off",
		["windowofoppurtunity"] = "Window Of Opportunity",
		["wheresthevan"] = "Where's The Van",
		["menu_jukebox_heist_ponr"] = "Point Of No Return",
		["RestorationModPaintingsTitleID"] = "Unused Art Gallery Paintings",
		["RestorationModPaintingsDescID"] = "Enable or disable the ability for unused paintings to spawn on Art Gallery. As host only.",
		["RestorationModMainHUDTitleID"] = "Alpha HUD ON/OFF",
		["RestorationModMainHUDDescID"] = "Enable or disable the alpha HUD entirely.",
		["RestorationModWaypointsTitleID"] = "Alpha Waypoints",
		["RestorationModWaypointsDescID"] = "Enable or disable Alpha Waypoints.",
		["RestorationModAssaultPanelTitleID"] = "Alpha Assault Tape",
		["RestorationModAssaultPanelDescID"] = "Enable or disable the Alpha Assault Tape.",
		["RestorationModAltAssaultTitleID"] = "Early Alpha Assault Indicator",
		["RestorationModAltAssaultDescID"] = "Enable or disable the Early Alpha Assault Indicator. Replaces tape.",
		["RestorationModObjectivesPanelTitleID"] = "Alpha Objectives Panel",
		["RestorationModObjectivesPanelDescID"] = "Enable or disable the Alpha Objectives Panel.",
		["RestorationModPresenterTitleID"] = "Alpha Presenter",
		["RestorationModPresenterDescID"] = "Enable or disable the Alpha Presenter, which is used for loot secure and objective reminder dialogue.",
		["RestorationModInteractionTitleID"] = "Alpha Interaction Meter",
		["RestorationModInteractionDescID"] = "Enable or disable the Alpha Interaction meter.",
		["RestorationModStealthTitleID"] = "Alpha Stealth Meter",
		["RestorationModStealthDescID"] = "Enable or disable the Alpha Stealth meter.",
		["RestorationModDownTitleID"] = "Alpha Downed Timer",
		["RestorationModDownDescID"] = "Enable or disable the Alpha Downed timer.",
		["RestorationModBagTitleID"] = "Alpha Bag Panel",
		["RestorationModBagDescID"] = "Enable or disable the Alpha Bag panel.",
		["RestorationModHostageTitleID"] = "Hide Hostage Panel",
		["RestorationModHostageDescID"] = "If enabled, hides the hostage panel when an assault begins, if assault tape or early alpha indicator are on.",
		["RestorationModDifficultyMarkersTitleID"] = "Pre-Release Difficulty Markers",
		["RestorationModDifficultyMarkersDescID"] = "Enable or disable the Pre-Release Difficulty Markers.",
		["RestorationModStaminaIndicatorTitleID"] = "Debug Stamina Indicator",
		["RestorationModStaminaIndicatorDescID"] = "Enable or disable the Debug Stamina Indicator.",
		["RestorationModBlackScreenTitleID"] = "Restoration Blackscreen",
		["RestorationModBlackScreenDescID"] = "Enable or disable the Restoration Blackscreen.",
		["RestorationModLoadoutsTitleID"] = "Alpha Loadouts",
		["RestorationModLoadoutsDescID"] = "Enable or disable the Alpha Loadouts screen.",
		["RestorationModDistrictTitleID"] = "CRIME.NET District Descriptions",
		["RestorationModDistrictDescID"] = "Enable or disable district descriptions in CRIME.NET.  Not gameplay accurate.",
		["RestorationModSCOptionsButtonTitleID"] = "Restoration Overhaul Options",
		["RestorationModSCOptionsButtonDescID"] = "Restoration Overhaul Options",
		["RestorationModSCTitleID"] = "Complete Overhaul (DEBUG)",
		["RestorationModSCDescID"] = "Enable or disable Restoration's complete game overhaul. Toggling this option will automatically exit your game to prevent save corruption.",
		["RestorationModHolidayTitleID"] = "Holiday Effects",
		["RestorationModHolidayDescID"] = "Enable or disable Holiday effects for the overhaul.",
		["RestorationModRestoreHitFlashTitleID"] = "Restore Hit Flash",
		["RestorationModRestoreHitFlashDescID"] = "Enable or disable the restored hit flash when taking damage.",	
		["RestorationModNotifyTitleID"] = "Feature Notification",
		["RestorationModNotifyDescID"] = "Enable or disable the notification for this feature.",
		["RestorationModPauseTitleID"] = "Alpha Pause Menu",
		["RestorationModPauseDescID"] = "Enable or disable the Alpha Pause Menu.",

		["menu_support"] = "Overhaul Guide/Support",
		["menu_support_help"] = "View the guide for Restoration Mod's Overhaul, get support, find crew mates.",
		["menu_manual_header"] = "Placeholder Text",
		["hud_assault_alpha"] = "POLICE ASSAULT",
		["hud_loot_secured_title"] = "LOOT SECURED!",
		["debug_none"] = "OBJECTIVE",

		["restoration_level_data_welcome_to_the_jungle_1"] = "6:24 PM, 'Overkill MC' Bikers HQ",
		["restoration_level_data_welcome_to_the_jungle_1_night"] = "1:32 AM, 'Overkill MC' Bikers HQ",
		["restoration_level_data_welcome_to_the_jungle_2"] = "6:00 PM, Villa Vivaldi",
		["restoration_level_data_framing_frame_1"] = "11:30 PM, Capitol Art Gallery",
		["restoration_level_data_framing_frame_2"] = "12:30 PM, Abandoned Trainyard",
		["restoration_level_data_framing_frame_3"] = "2:20 AM, Highrise Apartments",
		["restoration_level_data_election_day_1"] = "12:37 PM, Pier 39",
		["restoration_level_data_election_day_2"] = "8:10 AM, Storage Warehouse",
		["restoration_level_data_election_day_3"] = "Hi! If you see this string during gameplay, report it to Restoration! Thank you!",
		["restoration_level_data_election_day_3_skip1"] = "4:25 PM, Capitol Savings Bank",
		["restoration_level_data_election_day_3_skip2"] = "3:25 PM, Capitol Savings Bank",
		["restoration_level_data_watchdogs_1"] = "4:10 PM, Meat Truck",
		["restoration_level_data_watchdogs_1_res"] = "9:10 PM, Meat Truck",
		["restoration_level_data_watchdogs_2"] = "12:25 AM, Almendia Dockyard",
		["restoration_level_data_watchdogs_2_res"] = "12:25 AM, Almendia Dockyard",
		["restoration_level_data_watchdogs_1_night"] = "11:10 PM, Meat Truck",
		["restoration_level_data_watchdogs_2_day"] = "6:05 PM, Almendia Dockyard",
		["restoration_level_data_watchdogs_3_res"] = "12:20 AM, Washington Justice Bridge",
		["restoration_level_data_alex_1"] = "3:30 AM, Quiet Hill",
		["restoration_level_data_alex_2"] = "5:55 AM, Projects",
		["restoration_level_data_alex_3"] = "7:20 AM, Washington Justice Bridge",
		["restoration_level_data_alex_1_res"] = "3:30 AM, Quiet Hill",
		["restoration_level_data_alex_2_res"] = "5:55 AM, Projects",
		["restoration_level_data_alex_3_res"] = "7:20 AM, Washington Justice Bridge",
		["restoration_level_data_firestarter_1"] = "9:25 AM, Private Airport",
		["restoration_level_data_firestarter_1_res"] = "9:25 AM, Private Airport",
		["restoration_level_data_firestarter_2"] = "10:05 AM, FBI Branch Office",
		["restoration_level_data_firestarter_2_res"] = "10:05 AM, FBI Branch Office",
		["restoration_level_data_firestarter_3"] = "12:15 PM, Harvest & Trustee Bank",
		["restoration_level_data_firestarter_3_res"] = "12:15 PM, Harvest & Trustee Bank",
		["restoration_level_data_ukrainian_job"] = "2:50 PM, Precious Things",
		["restoration_level_data_ukrainian_job_res"] = "2:50 PM, Precious Things",
		["restoration_level_data_jewelry_store"] = "2:50 PM, Precious Things",
		["restoration_level_data_four_stores"] = "1:20 PM, Storefronts",
		["restoration_level_data_mallcrasher"] = "12:50 PM, Shield Mall",
		["restoration_level_data_nightclub"] = "8:00 PM, The Tasteful Club",
		["restoration_level_data_branchbank"] = "12:15 PM, Harvest & Trustee Bank",
		["restoration_level_data_escape_cafe"] = "Escape!",
		["restoration_level_data_escape_park"] = "Escape!",
		["restoration_level_data_escape_cafe_day"] = "Escape!",
		["restoration_level_data_escape_park_day"] = "Escape!",
		["restoration_level_data_escape_street"] = "Escape!",
		["restoration_level_data_escape_overpass"] = "Escape!",
		["restoration_level_data_escape_garage"] = "Escape!",
		["restoration_level_data_escape_overpass_night"] = "Escape!",
		["restoration_level_data_safehouse"] = "12:00 PM, The Safehouse",
		["restoration_level_data_arm_fac"] = "9:30 AM, Harbour",
		["restoration_level_data_arm_par"] = "2:25 PM, Downtown District",
		["restoration_level_data_arm_hcm"] = "2:15 PM, Downtown District",
		["restoration_level_data_arm_cro"] = "12:55 PM, McCarthy and James Street Intersection",
		["restoration_level_data_arm_und"] = "8:15 PM, Underpass",
		["restoration_level_data_arm_for"] = "12:25 PM, Armadillo Train",
		["restoration_level_data_family"] = "11:25 AM, Gioelli di Famiglia",
		["restoration_level_data_family_res"] = "11:25 AM, Gioelli di Famiglia",
		["restoration_level_data_big"] = "2:15 PM, Benevolent Bank",
		["restoration_level_data_big_res"] = "2:15 PM, Benevolent Bank",
		["restoration_level_data_roberts"] = "8:47 AM, Robert's Bank of Savings & Trust",
		["restoration_level_data_roberts_v2"] = "8:47 AM, Robert's Bank of Savings & Trust",
		["restoration_level_data_mia_1"] = "9:30 PM, Commissar's Motel",
		["restoration_level_data_mia_2"] = "11:45 AM, Commissar's Apartment Complex",
		["restoration_level_data_mia2_new"] = "11:45 AM, Commissar's Apartment Complex",
		["restoration_level_data_kosugi"] = "4:00 AM, Terminal Warehouse",
		["restoration_level_data_gallery"] = "11:45 PM, Capitol Art Gallery",
		["restoration_level_data_hox_1"] = "10:30 AM, Underground Courthouse Pathway",
		["restoration_level_data_hox_2"] = "4:10 PM, J. Edgar Hoover Building",
		["restoration_level_data_pines"] = "5:52 PM, Deep in the Forest",
		["restoration_level_data_mus"] = "8:15 PM, McKendrick Museum of Ancient Art",
		["restoration_level_data_crojob2"] = "6:10 PM, Port of Washington",
		["restoration_level_data_crojob3"] = "3:35 PM, Forest Outskirts",
		["restoration_level_data_crojob3_night"] = "8:35 PM, Forest Outskirts",
		["restoration_level_data_cage"] = "7:55 PM, Teuer Automotives",
		["restoration_level_data_hox_3"] = "11:55 PM, FBI Safehouse",
		["restoration_level_data_rat"] = "7:55 AM, Quiet Hill",
		["restoration_level_data_shoutout_raid"] = "9:00 AM, Terminal Warehouse",
		["restoration_level_data_arena"] = "9:00 PM, GENSEC Arena",
		["restoration_level_data_kenaz"] = "8:00 PM, Las Vegas Strip - Golden Grin Casino",
		["restoration_level_data_jolly"] = "4:00 PM, Los Angeles - Disaster Zone",
		["restoration_level_data_red2"] = "2:15 PM, DOWNTOWN - FIRST WORLD BANK",
		["restoration_level_data_dinner"] = "8:01 AM, Slaughterhouse District - Ambush!",
		["restoration_level_data_nail"] = "0:00 PM, Quiet Hill",
		["restoration_level_data_haunted"] = "??:?? PM, The 'Safe' House",
		["restoration_level_data_pbr"] = "4:40 AM, Nevada - Black Ridge Facility",
		["restoration_level_data_pbr2"] = "TIME UNKNOWN, Z-170 'ZEUS' - Murkywater Cargo Plane",
		["restoration_level_data_cane"] = "3:15 PM, Santa's Workshop",
		["restoration_level_data_peta"] = "12:00 PM, Downtown District",
		["restoration_level_data_peta2"] = "5:43 PM, Wrecked barn",
		["restoration_level_data_man"] = "6:00 PM, The District - Abandoned Building",
		["restoration_level_data_pal"] = "12:00 PM, Suburbs - Bodhi's Pool Repair",
		["restoration_level_data_short1_stage1"] = "TIME UNKNOWN, LOCATION CLASSIFIED",
		["restoration_level_data_short1_stage2"] = "TIME UNKNOWN, LOCATION CLASSIFIED",
		["restoration_level_data_short2_stage1"] = "TIME UNKNOWN, LOCATION CLASSIFIED",
		["restoration_level_data_short2_stage2"] = "TIME UNKNOWN, LOCATION CLASSIFIED",
		["restoration_level_data_short2_stage2b"] = "TIME UNKNOWN, LOCATION CLASSIFIED",
		["restoration_level_data_dark"] = "2:21 AM, Hidden Trainyard",
		["restoration_level_data_mad"] = "TIME UNKNOWN, Somewhere Over Russia...",
		["restoration_level_data_born"] = "10:15 AM, OVERKILL MC Club & Bar",
		["restoration_level_data_chew"] = "5:25 PM, Outside D.C. - Moving Train!",
		["restoration_level_data_flat"] = "4:02 PM, Projects - Chavez's Crib",
		["restoration_level_data_chill"] = "1:00 PM, The Safehouse",
		["restoration_level_data_chill_combat"] = "1:00 PM, The Safehouse - Police Raid!",
		["restoration_level_data_help"] = "DON'T TOUCH THAT DIAL, WE'RE JUST GETTING STARTED",
		["restoration_level_data_friend"] = "4:30 PM, Miami - El Fureidis Mansion",
		["restoration_level_data_fish"] = "7:30 PM, Outside New York City - 'Lethe' Yacht",
		["restoration_level_data_spa"] = "7:00 PM, New York City - Ambush!",
		["restoration_level_data_moon"] = "11:00 PM, Murica Mall",
		["restoration_level_data_run"] = "11:00 AM, Uptown - Double Crossed",
		["restoration_level_data_glace"] = "10:45 PM, Green Bridge - Southbound",
		["restoration_level_data_dah"] = "1:30 AM, 22nd Floor - Garnet Group Skyscraper",
		["restoration_level_data_hvh"] = "TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK. TICK, TOCK.",
		["restoration_level_data_wwh"] = "TIME UNKNOWN, Somewhere in Alaska...",
		["restoration_level_data_rvd1"] = "TIME CLASSIFIED, LOCATION CLASSIFIED",
		["restoration_level_data_rvd2"] = "TIME CLASSIFIED, LOCATION CLASSIFIED",
		["restoration_level_data_brb"] = "6:53 PM, New York, BROOKLYN - Harvest & Trustee Branch Bank",
		["restoration_level_data_des"] = "TIME CLASSIFIED, Nevada - Henry's Rock",
		["restoration_level_data_sah"] = "TIME CLASSIFIED, Massachusetts - Shacklethorne Estate",
		["restoration_level_data_tag"] = "12:43 AM, J. Edgar Hoover Building",
		["restoration_level_data_bph"] = "TIME CLASSIFIED, Fort Clatsop Prison",
		["restoration_level_data_nmh"] = "8:24 PM, Mercy Hospital - Isolation Ward",
		["restoration_level_data_vit"] = "1:07 PM, Washington D.C. - The White House",
		["restoration_level_data_mex"] = "TIME CLASSIFIED, United States - Southern Border",
		["restoration_level_data_mex_cooking"] = "TIME CLASSIFIED, Mexico - Coyopa Compound",
		["restoration_level_data_bex"] = "TIME CLASSIFIED, Mexico - San Martín Bank",
		["restoration_level_data_pex"] = "TIME CLASSIFIED, Mexico - Police Station",
		["restoration_level_data_fex"] = "TIME CLASSIFIED, Mexico - Buluc's Mansion",
		["restoration_level_data_wetwork"] = "TIME CLASSIFIED, LOCATION CLASSIFIED",
		["restoration_level_data_junk"] = "TIME CLASSIFIED, LOCATION CLASSIFIED",
		["restoration_level_data_holly"] = "5:00 PM, Los Angeles - Lukas' Mansion",
		["restoration_level_data_lvl_friday"] = "5:00 PM, Shield Mall",

		["heist_greattrain_name"] = "Time Window",
		["heist_easystore_name"] = "Twenty-Four Seven",
		["heist_sin_villa_name"] = "SCORE: Villa Vivaldi",
		["heist_dragon_name"] = "Stonefist",
		["heist_jkl_base_name"] = "Jackal's Safehouse",
		["heist_junger_name"] = "Distorted Angels",
		["heist_deep_name"] = "Deep Six",
		["heist_blood_name"] = "Body/Prison",
		["heist_crystal_name"] = "Slaves of Fear",
		["heist_gold_name"] = "Remains of Nothing",
		["heist_titanium_name"] = "Turf War",
		["heist_airport_name"] = "Dead Reckoning",
		["heist_platinum_name"] = "Surface Tension",
		["heist_cursed_name"] = "Green Harvest",
		["heist_holly_name"] = "Blockbuster Night",

		["heist_platinum_brief"] = "stir the boat",
		["heist_jackal_surface_tension_name"] = "OMNIA Research Vessel SN-XR-LETHE",
		["heist_jackal_surface_tension_brief"] = "PLACEHOLDER",

		["heist_vivinite_name"] = "Zero Day",

		["heist_contact_shatter"] = "Jackal & Raze",
		["heist_contact_akashic"] = "Nico",

		["menu_contacts_shatter"] = "CRIMENET Affiliates",
		["heist_contact_shatter_description"] = "Jackal & Raze. CRIMENET's asset and fighting force handlers. They have a healthy hatred for OMNIA Technologies and GenSec.",
		["heist_contact_jackal_description"] = "Jackal started out working for GenSec, but quit after an incident with human trafficking, tied to GenSec and OMNIA.\n\nNow, he works for CRIMENET, bringing the fight to their front door.",
		["heist_contact_raze_description"] = "Raze. Jackal's partner in crime, and a skilled fighter.\n\nBorn in 1995, she escaped her family at the age of 15, and ran to the life of crime, never looking back.",
		["heist_contact_akashic_description"] = "Formerly a high ranking lieutenant working under Hector Morales, Nicolas 'Nico' René is now commanding the remnants of the Sinaloan Cartel operating in the USA.\nTheir numbers are small, and the larger Colombian cartel has no intention of helping them -- or repairing the relationship with CRIMENET.\n\nAbsorbing various smaller gangs operating on the east coast and allying with CRIMENET, he'll provide his resources in exchange for their services.",

		["bm_msk_shatter_true"] = "Raze",
		["bm_msk_shatter_true_desc"] = "The mask of Raze, Jackal's partner in crime. The Phoenix represents rebirth. Each death bringing about new life. Raze believes that the mask is her 'lucky charm', and often doesn't work without it.",

		["menu_l_global_value_veritas"] = "Restoration Mod",
		["menu_l_global_value_veritas_desc"] = "This is a Restoration Mod item!",

		["menu_alex_1_zipline"] = "Bag Zipline",

		["menu_asset_wet_intel"] = "Intel",
		["menu_asset_risk_murky"] = "Murkywater Mercenaries",
		["menu_asset_risk_bexico"] = "Policía Federal",
		["menu_asset_risk_zombie"] = "zOmbIe rEpsondERs",
		["menu_asset_wet_boat"] = "Boat",
		["menu_asset_wet_boat_desc"] = "Buy an additional boat drop-off and escape",

		["bm_msk_canada"] = "Hockey Hell",
		["bm_msk_canada_desc"] = "Leave nothing behind -- even when the heat arrives, you fight for what you want, when you want it. (even if it's a thermobaric explosive.)",
		["bm_msk_jsr"] = "Mrs. Graffiti",
		["bm_msk_jsr_desc"] = "Made by a true artist. Cleaning up graffiti is like burning a book, yeah?\n\nArt is art, respect that.",
		["bm_msk_jsrf"] = "Mr. Graffiti",
		["bm_msk_jsrf_desc"] = "Graffiti tells tales. Being an artist in the cold city can be a painful story.\n\nGraffiti tells these tales like a book. You'd best read them.",
		["bm_msk_courier_stash"] = "The Lootbag",
		["bm_msk_courier_stash_desc"] = "In case you wanna grab a few extra hundred dollar bills, and you don't have the room in your pockets, this mask will do the trick.",

		["bm_msk_female_mask"] = "Standard Issue Mask (Female)",
		["bm_msk_female_mask_desc"] = "A standard issue mask, provided by CRIMENET.\n\nMade of a dense material, it's not flimsy, but it's not easy to wear, either.",
		["bm_msk_female_mask_blood"] = "Recovered Mask (Female)",
		["bm_msk_female_mask_blood_desc"] = "A standard issue mask, provided by CRIMENET.\n\nMade of a dense material, it's not flimsy, but it's not easy to wear, either.\n\nThis was found in the aftermath of a botched robbery on an OMNIA depot, and all the remained were bodies & blood.\n\nThe crew's last message before going dark, was ''ERIT PREMIUM SANGUINE SANCTUM''.",
		["bm_msk_female_mask_clown"] = "Rosie",
		["bm_msk_female_mask_clown_desc"] = "A standard issue mask, provided by CRIMENET.\n\nMade of a dense material, it's not flimsy, but it's not easy to wear, either.\n\nThis was worn by a heister by the alias of Rosie, though she now wears a new mask these days.\n\nCaught on footage, she was seen taking down a whole squad of SWAT's totally unarmed.",
		["bm_msk_male_mask"] = "Standard Issue Mask (Male)",
		["bm_msk_male_mask_desc"] = "A standard issue mask, provided by CRIMENET.\n\nMade of a dense material, it's not flimsy, but it's not easy to wear, either.",
		["bm_msk_male_mask_blood"] = "Recovered Mask (Male)",
		["bm_msk_male_mask_blood_desc"] = "A standard issue mask, provided by CRIMENET.\n\nMade of a dense material, it's not flimsy, but it's not easy to wear, either.\n\nThis was found in the aftermath of a botched robbery on an OMNIA depot, and all the remained were bodies & blood.\n\nThe crew's last message before going dark, was ''ERIT PREMIUM SANGUINE SANCTUM''.",
		["bm_msk_male_mask_clown"] = "Cross",
		["bm_msk_male_mask_clown_desc"] = "A standard issue mask, provided by CRIMENET.\n\nMade of a dense material, it's not flimsy, but it's not easy to wear, either.\n\nThis was worn by a heister by the alias of Cross, though he now wears a new mask these days.\n\nA talented marksman, he once took out four armored transports in the span of 5 seconds.",

		["bm_msk_twister_mask"] = "Mystery Man",
		["bm_msk_twister_mask_desc"] = "Whomever is behind this mask, is a mystery.\n\nIt could be somebody unknown, or somebody you've known all along.",
		["bm_msk_voodoo_mask"] = "Black Magic",
		["bm_msk_voodoo_mask_desc"] = "Found in the jungle ruins of a bombing raid, this mask withstood the elements and carnage, and now is known as an omen.\n\nIt will most likely find you when you need it most, and imbue the luck to withstand destruction.\n\nOne must ask, though -- at what cost?",

		["bm_msk_f1"] = "X1 Helmet",
		["bm_msk_f1_desc"] = "When speeding down highways & burning rubber through crowded streets, make sure you wear protection.\n\nIt might protect you from a nasty fall -- but definitely not bullets.",
		["bm_msk_f1_b"] = "X1 Helmet (Clean)",
		["bm_msk_f1_b_desc"] = "When speeding down highways & burning rubber through crowded streets, make sure you wear protection.\n\nIt might protect you from a nasty fall -- but definitely not bullets.\n\nThis is a duplicate of the helmet, without those brand stickers on it, found in a lockup with a bunch of fancy vehicles.\n\nKeep this handy, and you might get the chance to drive one of your own.",
		["bm_msk_sweettooth"] = "Sweet Tooth",
		["bm_msk_sweettooth_desc"] = "Sweet Tooth, real name Marcus 'Needles' Kane, is a character from the Twisted Metal video game series. Sweet Tooth is best known for being a killer clown that drives a combat ice cream truck.\n\nIt\'s said that he once had escaped from a mental institution. Now he leads a life of crime.",

		["bm_msk_wolf_stone"] = "Stonecold Wolf",
		["bm_msk_wolf_stone_desc"] = "Wolf's original mask from when he first tipped over the edge, acting out crimes from his favourite media. The mask was thought lost in a robbery, inspired by the video game 'Hyper Heisting.'\n\nIn the wake of the gang's early jobs, the mask resurfaced, and was brought to the safehouse by one of Bain's associates.\n\nThe mask's original pattern has partially worn away over time, perhaps mirroring the decline in Wolf's mental stability.",

		["bm_msk_dallas_aged"] = "Aged Dallas",
		["bm_msk_dallas_aged_desc"] = "You & your crew found these masks in the strange Egyptian box at Henry's Rock. The box itself was later intercepted in transit, and the remaining contents delivered to you.\n\nSomething about these masks... it's unusual. There's no information on where they possibly came from.\n\nJackal suggests that it might be a practical joke, or some kind of attempt to freak the crew out.\n\nAs far as you can tell, though? These seem very, very old.",
		["bm_msk_chains_aged"] = "Aged Chains",
		["bm_msk_chains_aged_desc"] = "You & your crew found these masks in the strange Egyptian box at Henry's Rock. The box itself was later intercepted in transit, and the remaining contents delivered to you.\n\nSomething about these masks... it's unusual. There's no information on where they possibly came from.\n\nJackal suggests that it might be a practical joke, or some kind of attempt to freak the crew out.\n\nAs far as you can tell, though? These seem very, very old.",
		["bm_msk_hoxton_aged"] = "Aged Hoxton",
		["bm_msk_hoxton_aged_desc"] = "You & your crew found these masks in the strange Egyptian box at Henry's Rock. The box itself was later intercepted in transit, and the remaining contents delivered to you.\n\nSomething about these masks... it's unusual. There's no information on where they possibly came from.\n\nJackal suggests that it might be a practical joke, or some kind of attempt to freak the crew out.\n\nAs far as you can tell, though? These seem very, very old.",
		["bm_msk_wolf_aged"] = "Aged Wolf",
		["bm_msk_wolf_aged_desc"] = "You & your crew found these masks in the strange Egyptian box at Henry's Rock. The box itself was later intercepted in transit, and the remaining contents delivered to you.\n\nSomething about these masks... it's unusual. There's no information on where they possibly came from.\n\nJackal suggests that it might be a practical joke, or some kind of attempt to freak the crew out.\n\nAs far as you can tell, though? These seem very, very old.",

		["bm_msk_beef_dallas"] = "Beeef Dallas",
		["bm_msk_beef_dallas_desc"] = "The Crew used these masks when doing the Slaughterhouse heist.\n\nDallas chose to keep the design similar to his iconic clown mask.",
		["bm_msk_beef_chains"] = "Beeef Chains",
		["bm_msk_beef_chains_desc"] = "The Crew used these masks when doing the Slaughterhouse heist.\n\nChains, being the enforcer type, wanted an intimidating animal for his design. What's more intimidating than a friggin' dinosaur?",
		["bm_msk_beef_hoxton"] = "Beeef Hoxton",
		["bm_msk_beef_hoxton_desc"] = "The Crew used these masks when doing the Slaughterhouse heist.\n\nHoxton had a simple list for his mask:\n- Protective!\n- Efficient!\n- Stylish!\n\nAnd thus, this mask was born.",
		["bm_msk_beef_wolf"] = "Beeef Wolf",
		["bm_msk_beef_wolf_desc"] = "The Crew used these masks when doing the Slaughterhouse heist.\n\nWolf's design was inspired by one of his favourite character designs from his game developer days.",

		["bm_msk_vyse_dallas"] = "The Source",
		["bm_msk_vyse_dallas_desc"] = "Vyse stood face to face with the devil of pepper extracts and survived, this mask was made out of the bones of that devil.",
		["bm_msk_vyse_chains"] = "Childs Play",
		["bm_msk_vyse_chains_desc"] = "Although Vyse stole more money and gold than Fort Knox could hold, he had a decency to show some of share some of the contents with sick children.\n\nBain reportedly visited some of those children, and this mask is their thanks for Vyse.",
		["bm_msk_vyse_hoxton"] = "The Three Stooges",
		["bm_msk_vyse_hoxton_desc"] = "They say when you mess up, you should face the pain, and try again. Not Vyse, though. Every time he fucked up, he got slapped by the hands of former military, and kept going. Not even Larry, Curley, and Moe could take such a beating.",
		["bm_msk_vyse_wolf"] = "Bear Grylls",
		["bm_msk_vyse_wolf_desc"] = "Vyse challenged Bear Grylls to a piss drinking completion... Vyse won, and Mr. Grylls used his survival skills to help make this mask.",

		["bm_msk_secret_old_hoxton"] = "Secret Hoxton Reborn",
		["bm_msk_secret_old_hoxton_desc"] = "Hoxton left the Old Country to get his Payday in the new. When Bain first told him about the Secret, he fancied the idea of going after ancient items for their potential value, never really caring whether or not the legendary power Bain talked about was real or not.",

		["bm_msk_secret_clover"] = "Secret Clover",
		["bm_msk_secret_clover_desc"] = "When Bain told Clover about the secret, she was skeptical; Bain's talk of ancient objects with mythical power always seemed farfetched, but when she came face to face with the assembly from the three boxes, all doubt left her mind.",

		["bm_msk_secret_dragan"] = "Secret Dragan",
		["bm_msk_secret_dragan_desc"] = "Being an ex-cop, Dragan had an eye for evidence, and when Bain showed him his research for the secret he was prepared to hunt for ancient objects of power.",

		["bm_msk_secret_bonnie"] = "Secret Bonnie",
		["bm_msk_secret_bonnie_desc"] = "Bonnie, upon being told of the secret by Bain, took a huge swig of her favourite whiskey and was raring to go fuck Kataru up.",

		["bm_msk_secret_syndey"] = "Secret Sydney",
		["bm_msk_secret_syndey_desc"] = "When told of the secret by Bain, Sydney disbelieved tales of ancient powers. Regardless the opportunity to challenge an unknown yet overarching authority was enough to get her onboard.",

		["bm_msk_secret_richard"] = "Secret Richard",
		["bm_msk_secret_richard_desc"] = "Rumours circulating the criminal underworld talk of the killer who inspired Jacket; a killer who met a grizzly end at the hands of an unknown organization. When Jacket was told of the secret by Bain, he later appeared with what seemed to be the mask of his greatest inspiration.",

		["bm_all_seeing"] = "The All Seeing Anchor",
		["bm_all_seeing_desc"] = "A horrifying vision, a nightmarish sight.\n\nThe powers that be have seen you, and ensure you are rewarded for your contributions.",

		["bm_msk_classic_helmet"] = "The Classic Enforcer",
		["bm_msk_classic_helmet_desc"] = "A gift given by an ex-SWAT enforcer. Before retiring, he found Jackal... and offered only the gear he had access to, to aid in Jackal's efforts.\n\nHis curious offer was due to one reason: he saw himself, what OMNIA was doing in secret. But he himself, refused to divulge those secrets, and left soon after, never to be seen again.\n\nJackal sent these helmets forward. A reward for your contributions.",

		["bm_cube"] = "devmask.model",
		["bm_cube_desc"] = "Push the placeholder, we'll get around to it.",

		["bm_j4"] = "J-4",
		["bm_j4_desc"] = "Jackal's mask. Or at least, a recreation.\n\nThe real mask is important to Jackal, and some say the real thing is loaded with sensitive data.\n\nThis recreation, however, the system running the display is very rudimentary, and only seeks to replicate the real thing.\n\nA gift for your efforts.",


		["bm_msk_finger"] = "The Griefer",
		["bm_msk_finger_desc"] = "The Griefer is a mythical beast, known to have been a part of this world long ago. The beast deliberately chased and harassed common folk in villages and towns, hunting them down in unsuspecting ways. The Griefer derived pleasure from these acts and was a threat to the peace until the King's men finally found him and destroyed him.",

		["bm_msk_instinct"] = "The Intuition",
		["bm_msk_instinct_desc"] = "This mask belonged to a mysterious warrior from far away place. He walked the lands, guided by his intuition, hunting evil forces across the world. He ventured to dungeons and slew thousands of evil beings he came across. In the end, he found peace, knowing that the next generation would continue as he did.",

		["bm_msk_unforsaken"] = "The Unforsaken",
		["bm_msk_unforsaken_desc"] = "This legendary mask is a token of our appreciation of our community's dedication, understanding and continued support. From us in the OVERKILL crew - we salute you.\n\nThrough thick and thin, let those helmets fly.",

		["bm_msk_chains_halloween"] = "Shatter Shield",
		["bm_msk_chains_halloween_desc"] = "Being a mercenary for hire, you see lots of pain, and death. Even if you feel invincible, unstoppable... sometimes it all comes back to haunt you.\n\nOn a lovely, bright and snowy October afternoon in 2008, Chains was sleeping in. Fresh off an assassination job on behalf of Murkywater, he did the tough stuff, got paid, and got a sweet hotel room to sleep in.\n\nFor the first time in years, he suffered a nightmare. He can't recall what it was, but he woke up, paralyzed, and a figure that was more skeleton than man standing over him, and he was unable to move.\n\nEach time he held his gun after that day, the following nights would each be restless, and terrible.\n\nEventually, he had to say, 'enough.' Got out of the merc-for-hire business, and saw a therapist. Had medication to help. Life was good for a year...\n\nExactly a year later, on October 31st, 2009, Murkywater was sure that a man out to fix his life would expose secrets, try to hurt the company. They couldn't have that.\n\nChains was thrust into the criminal life to protect himself, becoming a soldier once more.\n\nThis time, though? It was different. The nightmares and sleep paralysis didn't return. He wasn't out to hurt others.\n\nThis time, it was about protecting himself.",

		["bm_msk_dallas_halloween"] = "Monster's Reflection",
		["bm_msk_dallas_halloween_desc"] = "Spend so many years constructing false identities, lies, and stories, you start to lose yourself.\n\nYou start bouncing from person to person, picking up traits and quirks from your various friends, lovers, and flings. Maybe they start to blend together, and you feel like an amalgamation.\n\nDallas woke one October morning, walking to the mirror -- hair dyed an ugly blonde and patchy shave. A tacky suit, stained with sweat from restless nightmares. A throbbing headache after a weekend of jumping from liquor to liquor.\n\nStaring at himself, all he could think is that he was more like a Frankenstein's monster than a person: just bits and pieces convincing enough to make it further in his criminal career.\n\nIt was a turning point, but sometimes, he still can't shake the feeling that his pieces aren't all his.",

		["bm_msk_hoxton_halloween"] = "Halloween Dream",
		["bm_msk_hoxton_halloween_desc"] = "One of Hoxton's Halloween memories was traveling to the states one October with his extended relatives, off to see NYC as a sort of special getaway.\n\nHe was never a big fan of candy, but loved the pumpkin pie being served at his relative's party.\n\nWhile wandering the halls outside the party hall, he saw a big vault door, and trinkets and riches of all sorts being wheeled in.\n\nSince then, he always was fond of hitting places during holidays.",

		["bm_msk_wolf_halloween"] = "Devil's Cry",
		["bm_msk_wolf_halloween_desc"] = "On a cold October evening in 2010, Wolf was still recovering from the financial fallout from his company going defunct.\n\nLaying alone in a motel room, he thought about his family, how he felt he failed them, and how he might never see them again -- a whole country away and stranded after his last lifeline cut him away.\n\nHaving spent the last of his savings on a trip to the states, in a bid to secure enough money to start fresh with a new home, he was crushed.\n\nWeeks later, bouncing from friends places, motels, and shelters, he received the first call from his significant other in weeks.\n\nThe relationship was no more. 'I don't see this working out well any longer.'\n\nMaybe there was a fresh start.\n\nMaybe there was a new profession to pursue.",


		["pattern_jkl_patt01_title"] = "Jackals",
		["pattern_jkl_patt02_title"] = "Company",
		["material_jkl_matt01_title"] = "Fighting Feathers",
		["material_jkl_matt02_title"] = "Veritas Gold",

		["menu_scores"] = "SCORES",

		["RestorationModColorOption"] = "Change the color of this HUD element to your own liking",
		["RestorationModColorsOptionsButtonTitleID"] = "Color settings",
		["RestorationModColorsOptionsButtonDescID"] = "Change the color of many HUD objects.",
		["RestorationModObjectivesBGTitleID"] = "Objectives background",
		["RestorationModObjectivesFGTitleID"] = "Objectives foreground",
		["RestorationModAssaultBGTitleID"] = "Assault background",
		["RestorationModAssaultFGTitleID"] = "Assault foreground",
		["RestorationModNoReturnTitleID"] = "Point of no return text",
		["RestorationModTimerTextTitleID"] = "Heist timer text",
		["RestorationModAssaultEndlessBGTitleID"] = "Captain assault background",
		["RestorationModAssaultSurvivedBGTitleID"] = "Survived Assault background",
		["RestorationModStaminaTitleID"] = "Stamina",
		["RestorationModStaminaThresholdTitleID"] = "Stamina threshold",
		["RestorationModBagBitmapTitleID"] = "Bag",
		["RestorationModBagTextTitleID"] = "Bag text",
		["RestorationModNoReturnTextTitleID"] = "No point of return text",
		["RestorationModHostagesTextTitleID"] = "Hostages text",
		["RestorationModHintTextTitleID"] = "Hint text",
		["RestorationModMaskOnTextTitleID"] = "Mask on text",
		["RestorationModStopAllBotsTitleID"] = "Stop All Bots",
		["RestorationModStopAllBotsDescID"] = "Stops all bots by holding the stop bot key.",
		["RestorationModPONRTrackTitleID"] = "Point Of No Return Music",
		["RestorationModPONRTrackDescID"] = "Changes the music track on Pro-Jobs when the point of no return starts.",
		["RestorationModPONRTracksTitleID"] = "Point Of No Return Music",
		["RestorationModPONRTracksDescID"] = "Select the music track for Pro-Jobs when the point of no return starts.",
		["RestorationModMusicShuffleTitleID"] = "Music Shuffle",
		["RestorationModMusicShuffleDescID"] = "Changes the music track after assault ends.",
		["RestorationModScaleTitleID"] = "HUD scaling",
		["RestorationModScaleDescID"] = "Changes HUD scaling. May require a restart.",
		["RestorationModSizeOnScreenTitleID"] = "HUD size on screen",
		["RestorationModSizeOnScreenDescID"] = "Changes the size of the HUD on the screen. May require a restart.",
		["RestorationModTeammateTitleID"] = "Alpha teammates panel",
		["RestorationModTeammateDescID"] = "Enable or disable the alpha teammates panel, which displays you & your team's statistics.",
		["RestorationModHeistTimerTitleID"] = "Alpha heist timer",
		["RestorationModHeistTimerDescID"] = "Enable or disable the alpha heist timer.",
		["RestorationModMaskOnTitleID"] = "Alpha mask on text",
		["RestorationModMaskOnDescID"] = "Enable or disable the alpha mask on text.",
		["RestorationModNameLabelsTitleID"] = "Alpha name labels",
		["RestorationModNameLabelsDescID"] = "Enable or disable the alpha name labels.",
		["RestorationModHintTitleID"] = "Alpha hint panel",
		["RestorationModHintDescID"] = "Enable or disable the alpha hint panel.",
		["RestorationModExtraOptionsButtonTitleID"] = "More HUD options",
		["RestorationModExtraOptionsButtonDescID"] = "Even more options!",
		["RestorationModRealAmmoTitleID"] = "Real Ammo",
		["RestorationModRealAmmoDescID"] = "The total ammo counter ignores ammo currently in your weapon.",
		["RestorationModStealthOrigPosTitleID"] = "Vanilla Detection Meter Positioning",
		["RestorationModStealthOrigPosDescID"] = "Places the detection meter in the same area as Vanilla.",
		["RestorationModLowerBagTitleID"] = "Lowered carried bag popup",
		["RestorationModLowerBagDescID"] = "Lowers the pop-up that appears when grabbing a bag.",
		["RestorationModAssaultStyleTitleID"] = "Assault Panel Style",
		["RestorationModAssaultStyleDescID"] = "Allows you to choose the style of assault panel you want to use.",
		["RestorationModCasingTickerTitleID"] = "Alpha Casing Tape",
		["RestorationModCasingTickerDescID"] = "Enable or disable the Alpha Casing Tape (Requires Alpha Tape Style).",
		["RestorationModCustodyTitleID"] = "Alpha Custody",
		["RestorationModCustodyDescID"] = "Enable or disable alpha custody panel.",
		["RestorationModCrimenetTitleID"] = "Alpha CRIMENET (WIP)",
		["RestorationModCrimenetDescID"] = "Enable or disable alpha CRIMENET.",
		["RestorationModProfileTitleID"] = "Alpha Profile Box",
		["RestorationModProfileDescID"] = "Enable or disable alpha Profile Box.",
		["RestorationModNewsfeedTitleID"] = "Alpha Newsfeed",
		["RestorationModNewsfeedDescID"] = "Enable or disable alpha Newsfeed.",
		["RestorationModUppercaseNamesTitleID"] = "Uppercase names",
		["RestorationModUppercaseNamesDescID"] = "Enable or disable uppercase names.",
		["RestorationModPeerColorsTitleID"] = "Alpha Peer Colors",
		["RestorationModPeerColorsDescID"] = "Enable or disable the alpha peer colors.",
		["RestorationModPocoCrimenetAlignSortTitleID"] = "Poco Align and Sort CRIMENET",
		["RestorationModPocoCrimenetAlignSortDescID"] = "Aligns and sorts CRIMENET by difficulty.",
		["RestorationModPocoCrimenetScaleTitleID"] = "Poco CRIMENET Scale",
		["RestorationModPocoCrimenetScaleDescID"] = "Allows you to set the scale of CRIMENET.",
		["alpha_assault"] = "Early Alpha Corner",
		["beta_assault"] = "Alpha Tape",

		["menu_ingame_manual"] = "Overhaul Guide",
		["menu_ingame_manual_help"] = "View the guide for Restoration's Overhaul.",

		["menu_asset_wet_add_saw"] = "Additional Saw",
		["menu_asset_wet_add_saw_desc"] = "Buy an additional saw",
		["menu_rush_asset_sentrygun"] = "Sentry Package",
		["menu_rush_asset_sentrygun_desc"] = "Buy a Sentry Package",

		["heist_junker_name"] = "Doghouse",
		["heist_junker_brief"] = "This is a job for Vlad. Apparently, a botched trade deal has left his men & the goods they brought in a bad situation -- Feds are nearly on the case. We have a vehicle ready to get you to the location, and then you can provide backup. We'll secure support chopper, and get you & the essentials out of there.\n\nThis should be short, but don't underestimate the police. Bring your fighting gear.",
		["heist_junk_name"] = "Watchful Eyes",
		["heist_junk_brief"] = "The construction area is just ahead. Cops haven't arrived yet but they'll be here shortly. Vlad's guys will give you backup but they likely won't last too long.\n\nReports are that there's a meth lab on site apparently, so feel free to make a little extra money if you can keep Vlad's stuff safe at the same time.",
		["junk_01"] = "DEFEND THE CASH & DRUGS",
		["junk_01_desc"] = "Keep the cops away from the loot!  Both the coke and the money need to be defended.",
		["junk_02"] = "PLACE & SHOOT EACH GAS CAN TO LIGHT THEM",
		["junk_02_desc"] = "Light a fire, it'll alert the pilot of your position.",
		["junk_03"] = "DEFEND THE CASH & DRUGS",
		["junk_03_desc"] = "Don't let the cops secure any of Vlad's product! Lose too many bags, and the operation will be a failure!",
		["junk_04"] = "SECURE VLAD'S PRODUCT",
		["junk_04_desc"] = "Secure Vlad's cocaine. His own men will make sure the money is secured.",
		["junk_05"] = "EXTRACTION AVAILABLE",
		["junk_05_desc"] = "Leave as soon as you're satisfied with the take.",

		["heist_int_dock_name"] = "Wetworks",
		["heist_int_dock_brief"] = "This warehouse is owned by Murkywater Logistics.  At least, for the moment. They've been using it as a loot lockup for a while, but recently, they were spotted moving some 'classified' servers. Intel suggests that they're holding some information regarding the alliance between them, and OMNIA.\n\nLoud or silent, the only objective here is to get to those servers, and retrieve the data. Expect resistance no matter the method.",
		["heist_wetwork_name"] = "Wetworks",
		["heist_wetwork_brief"] = "This warehouse is owned by Murkywater Logistics.  At least, for the moment. They've been using it as a loot lockup for a while, but recently, they were spotted moving some 'classified' servers. Intel suggests that they're holding some information regarding the alliance between them, and OMNIA.\n\nLoud or silent, the only objective here is to get to those servers, and retrieve the data. Expect resistance no matter the method.",
		["obj1_enterwarehouse"] = "ENTER THE WAREHOUSE",
		["obj1_enterwarehouse_desc"] = "Enter the warehouse.",
		["obj2_findsecuritydoor"] = "LOCATE THE SERVER ROOM",
		["obj2_findsecuritydoor_desc"] = "Locate the server room. It should be somewhere in the warehouse, likely behind a locked door.",
		["obj3_getsecuritydooropen"] = "GET THE DOOR OPEN",
		["obj3_getsecuritydooropen_desc"] = "Find a way to open the door.",
		["obj4_openseconddoor"] = "BREAK INTO THE SERVER ROOM",
		["obj4_openseconddoor_desc"] = "Break into the server room. A keycard or drill might help.",
		["obj5_hack"] = "HACK THE LAPTOP",
		["obj5_hack_desc"] = "Hack the laptop with Jackal's provided software.",
		["obj5b_explode"] = "DEFUSE THE C4!",
		["obj5b_explode_desc"] = "C4! Defuse them or run!",
		["obj6_wait"] = "SEND THE DATA",
		["obj6_wait_desc"] = "Hack is finished. Send the data to Jackal.",
		["obj7_escapeorloot"] = "EXTRACTION AVAILABLE",
		["obj7_escapeorloot_desc"] = "Leave the area as soon as you're satisfied with the take.",

		["heist_int_dock_burn_name"] = "Burnout",
		["heist_int_dock_burn_brief"] = "No time for detailed plans, they're going to move the additional master servers.\nThe driver is going to park a truck full of armed clowns in their doorstep.",
		["heist_wetwork_burn_name"] = "Burnout",
		["heist_wetwork_burn_brief"] = "Alright, we're almost at the site. You've been here before, but we're going in hot this time.\nMight be some loot still stashed around, but that's secondary.\n\nKeep an eye out for anything you can use to see whats inside the closed containers. Cameras, objects around the containers, whiteboards and so on.",
		["wwburn_01"] = "READY UP",
		["wwburn_01_desc"] = "Were in the front gate, Murkywater will be all over so get your guns out.",
		["wwburn_02"] = "LOCATE SERVERS",
		["wwburn_02_desc"] = "Locate the three shipping containers that hold master servers.",
		["wwburn_03"] = "BURN THE BACKUPS",
		["wwburn_03_desc"] = "Burn the backups of the master servers, they'll be in the same containers.",
		["wwburn_04"] = "EXTRACTION AVAILABLE",
		["wwburn_04_desc"] = "Escape, or secure more loot if you feel greedy.",

		["wwburn_serverpku"] = "Secure",
		["wwburn_gaspku"] = "Collect",
		["wwburn_defend"] = "Defend",
		["wwburn_container"] = "Shipping Container",

		["menu_jukebox_resmusic_wetwork"] = "Spectre Shark",
		["menu_jukebox_screen_resmusic_wetwork"] = "Spectre Shark",
		["menu_jukebox_resmusic_bluewave"] = "Spectre Shark 2020",
		["menu_jukebox_screen_resmusic_bluewave"] = "Spectre Shark 2020",
		["menu_jukebox_resmusic_burnout"] = "Brute Force",
		["menu_jukebox_screen_resmusic_burnout"] = "Brute Force",
		["menu_jukebox_resmusic_doghouse"] = "Bleeding Edge",
		["menu_jukebox_screen_resmusic_doghouse"] = "Bleeding Edge",
		["menu_jukebox_resmusic_lethalforce"] = "Lethal Force",
		["menu_jukebox_screen_resmusic_lethalforce"] = "Lethal Force",
		["menu_jukebox_resmusic_redmarks"] = "Red Marks",
		["menu_jukebox_screen_resmusic_redmarks"] = "Red Marks",
		["menu_jukebox_resmusic_ponr"] = "Window of Opportunity",
		["menu_jukebox_screen_resmusic_ponr"] = "Window of Opportunity",
		["menu_jukebox_resmusic_speciesnova"] = "Species Nova",
		["menu_jukebox_screen_resmusic_speciesnova"] = "Species Nova",
		["menu_jukebox_resmusic_madvlad"] = "Mad Vlad",
		["menu_jukebox_screen_resmusic_madvlad"] = "Mad Vlad",
		["menu_jukebox_resmusic_proto"] = "Jackknife",
		["menu_jukebox_screen_resmusic_proto"] = "Jackknife",
		["menu_jukebox_screen_m1"] = "Criminal Intent (Old Version)",
		["menu_jukebox_screen_m2"] = "Preparations (Old Version)",
		["menu_jukebox_screen_m3"] = "Blueprints (Prototype Version)",
		["menu_jukebox_screen_m4"] = "Resistance",
		["menu_jukebox_screen_m5"] = "Fortress",
		["menu_jukebox_screen_m6"] = "Payday Royale Theme",
		["menu_jukebox_screen_m_holiday"] = "The Headless Bulldozer",

		["menu_color_plus"] = "E3 PAYDAY+",
		["menu_color_rvd1"] = "Inverted",
		["menu_color_e3nice"] = "E3 Nice",
		["menu_color_force"] = "E3 BHD",
		["menu_color_halloween"] = "Change",
		["menu_color_halloween2"] = "Pumpkin Spice",

		["color_plus"] = "E3 PAYDAY+",
		["color_rvd1"] = "Inverted",
		["color_e3nice"] = "E3 Nice",
		["color_force"] = "E3 BHD",
		["color_halloween"] = "Change",
		["color_halloween2"] = "Pumpkin Spice",

		["gm_gms_purchase"] = "Purchase with Continental Coins",
		["gm_gms_purchase_window_title"] = "Are you sure?",
		["gm_gms_purchase_window_message"] = "Do you really want to buy '{1}'?\n\nIt will cost you {2} {3}.",
		["gm_gms_purchase_failed"] = "Cannot Purchase",
		["gm_gms_free_of_charge_message"] = "{1} is free of charge and can be applied to as many weapons as you wish.",
		["gm_gms_cannot_afford_message"] = "You cannot purchase {1}, as you do not have enough {3} to afford it. To purchase {1}, you will need {2} {3}",

		["bm_menu_amount_locked"] = "NONE IN STOCK",

		["pdth_hud_challenges"] = "Challenges",
		["pdth_hud_challenges_hint"] = "View completed and active challenges.",
		["pdth_hud_active_challenges"] = "Active Challenges",
		["pdth_hud_active_challenges_hint"] = "Current and active challenges.",
		["pdth_hud_completed_challenges"] = "Completed Challenges",
		["pdth_hud_completed_challenges_hint"] = "Completed and rewarded challenges.",

		["ch_vs_desc"] = "Using the $weapon, defeat $count $eneType. Using melee does not contribute to this challenge.",
		["ch_vs_head_shots_desc"] = "Using the $weapon, defeat $count $eneType with Headshots.",
		["ch_vs"] = "$weapons VS. $eneType $no",
		["ch_vs_head_shots"] = "$weapon VS. $eneType HEADSHOTS $no",

		["ene_law"] = "THE WORLD",
		["ene_law_desc"] = "hostile units",

		["menu_me"] = "HEISTER",

		["RestorationModPDTHChallengesTitleID"] = "Show PDTH Challenges",
		["RestorationModPDTHChallengesDescID"] = "Toggles the visibility of the PDTH challenges in the menu and the hud",

		["RestorationModRaidLockPickingTitleID"] = "Modify Lockpicks",
		["RestorationModRaidLockPickingDescID"] = "Should the mod modify lockpicks? This changes the gameplay revolving lockpicks",
		["RestorationModRaidLockPickingVOTitleID"] = "Play Voice Lines",
		["RestorationModRaidLockPickingVODescID"] = "Should the mod play voice lines when picking a lock?",
		["hud_legend_lockpicking_interact"] = "$BTN_INTERACT Lockpick",
		["hud_legend_persuade_interact"] = "$BTN_INTERACT Persuade",
		["hud_legend_exit"] = "$BTN_CANCEL Exit",
		["RestorationModArmorFixTitleID"] = "Armor Flash Fix",
		["RestorationModArmorFixDescID"] = "Enable or disable armor flash fix.",

		-- /// Challenges Below ///

		["ch_deploy_ammobag_hl"] = "Last Bullet!",
		["ch_deploy_ammobag"] = "Deploy $count Ammo Bags.",
		["ch_plant_tripmine_hl"] = "Laser Show",
		["ch_plant_tripmine"] = "Deploy $count Trip Mines.",
		["ch_deploy_medicbag_hl"] = "Insurance Benefits",
		["ch_deploy_medicbag"] = "Deploy $count Medic Bags.",
		["ch_deploy_ecm_hl"] = "System Crasher",
		["ch_deploy_ecm"] = "Deploy $count ECM's.",
		["ch_deploy_fak_hl"] = "Lifeline",
		["ch_deploy_fak"] = "Deploy $count First Aid Kits.",
		["ch_deploy_sentry_hl"] = "White Mesa Enthusiast",
		["ch_deploy_sentry"] = "Deploy $count Sentries.",


		["ch_watchdogs_d1_heavy_wpn1_hl"] = "HEAVY ARMOR, AND HEAVIER WEAPONS",
		["ch_watchdogs_d1_heavy_wpn1"] = "Complete day one of the WATCHDOGS job, wearing an ICTV and using miniguns, the Thanatos sniper, or RPG's only, on the OVERKILL difficulty or above.  You must have played from the start of the heist to complete this challenge.",
		
		["test_net"] = "Fast.Net",
		["menu_test"] = "",
		["state_filter"] = "State",
		["menu_state_filter"] = "State Filter",
		["menu_state_filter_help"] = "Shows the lobby state",
		["menu_state_lobby"] = "Lobby",
		["menu_state_loading"] = "Loading",
		["menu_state_ingame"] = "Ingame",
		
		-- ///Stuff ripped from the various locale files we had ///
		
		--Halloween Dozer Sword
		["bm_melee_halloween_sword"] = "Headless Bulldozer's Sword",
		["menu_l_global_value_halloween_sword"] = "This is a Halloween 2013 item!",
		
		--S&W .500
		["bm_w_shatters_fury"] = "Phoenix .500",
		
		["bm_wp_wpn_fps_pis_shatters_fury_b_comp1"] = "Horus Barrel",
		["bm_wp_wpn_fps_pis_shatters_fury_b_comp2"] = "Shatter Barrel",
		["bm_wp_wpn_fps_pis_shatters_fury_b_long"] = "Hathor Barrel",
		["bm_wp_wpn_fps_pis_shatters_fury_b_short"] = "Firebird Barrel",
		
		["bm_wp_wpn_fps_pis_shatters_fury_g_ergo"] = "Ergo Grip",
		
		["bm_wp_wpn_fps_pis_shatters_fury_body_smooth"] = "Smooth Cylinder",

		["menu_l_global_value_shatters_fury"] = "This is a VERITAS item!",
		
		--MK-23
		--Semi-automatic pistol. Hold down ■ to aim. Release to fire.
		["bm_w_socom"] = "Anubis .45",
		["bm_w_x_socom"] = "Akimbo Anubis .45's",
		["bm_wp_wpn_fps_upg_fl_pis_socomlam"] = "Ra Combined Module",
		["bm_wp_wpn_fps_upg_fl_pis_socomlam_desc"] = "Turn it on/off by pressing $BTN_GADGET.",

		--Ranted NMH
		["heist_no_mercy_ranted_name"] = "No Mercy",
		["heist_no_mercy_ranted_brief"] = "We are hitting up the Mercy Hospital in a heist for blood. The source is carrying some kind of rare virus and we need to get it out of him. Let nothing stop us as the paycheck is a hefty one. Spilling some blood for this kind of cash is not the end of the world.",

		["heist_nmh_res_name"] = "Mercy Hospital",
		["heist_nmh_res_brief"] = "Our client needs a blood sample from a patient being kept in the isolation ward of Mercy Hospital. You gotta go in there, take out the surveillance, subdue the civilians and get me into the patient database so I can ID the guy. With the security in this place, it should be a nice clean job. I'll get you out via the roof when you're done. This job is a little shady, brokered through a third part, got some some serious shadow-company military industrial vibes, but worth the risk. The payday is something we're gonna need in the future, plus a nice cash bonus.",
		
		["heist_nmh_new"] = "Draw and analyze patient's blood",
		["heist_nmh_new_desc"] = "You gotta find a centrifuge to validate the blood samples.",
		
		["heist_nmh_new2"] = "Call the elevator",
		["heist_nmh_new2_desc"] = "Press the button and wait for the elevator",
		
		["heist_nmh_new3"] = "Call the elevator",
		["heist_nmh_new3_desc"] = "Press the button and wait for the elevator",	
		
		--OICW--
		["bm_w_osipr"] = "SABR",
		["bm_w_osipr_gl"] = "SABR Grenade Launcher",
		
		--GO Bank remastered
		["menu_nh_mod_gobank_v2"] = "GO Bank Remastered",
		
		["heist_gobank_v2_name"] = "GO Bank Remastered",
		["heist_gobank_v2_brief"] = "This is a classic bank job. Break the vault, empty the deposit boxes and get the loot out. Simple. Bain's intel says this branch has the lowest hit-rate in the country. It's time to change that.\n\n» Search the environment for keycards. Two are needed for the vault\n» Failing that, use a drill on the vault\n» Crack open the deposit boxes\n» Assemble the skyhook\n» Get the money out",
		
		["heist_roberts_v2_name"] = "Robert's Bank",
		["heist_roberts_v2_brief"] = "We got a bank here. Not a big branch but I've learned the vault is temporarily holding stacks of cash in transit. Foreign exchange notes.\n\nAnyway, you know how to do it - your way. Sneak in silent, or unleash hell. Either way, I got a little idea for how to lift the money out of there. You'll see what I mean. I think you'll like it.",

		["csgo_plane_timer_text"] = "Wait for the plane &&TIMER",
		["csgo_plane_timer_desc"] = "Wait for the plane &&TIMER",
		
		["hud_equipment_pickup_spraycan"] = "Press $BTN_INTERACT to pickup Spraycan",
		["hud_action_spraypaint"] = "Press $BTN_INTERACT to Spraypaint",
		["hud_action_spraypaint_none"] = "Spraycan Required",
		["spraycan_obtained"] = "Spraycan Obtained",
		["hud_equipment_obtained_spraycan"] = "Spraycan Obtained",
		
		["trophy_csgo01"] = "Graffiti Box",
		["trophy_csgo01_desc"] = "And you didnt even have to buy this one",
		["trophy_csgo01_objective"] = "Find spraypaint and spray graffiti in the vault on GO Bank Remastered.",

		["END"] = "END",	
		
		--Whurr Heat Street Edit
		["heist_heat_street_new_name"] = "Heat Street True Classic",
		["heist_heat_street_new_brief"] = "Someone once said there is no such thing as a sure thing, but this job looks easy: get in, get the briefcase, get out. Your trusted wheelman Matt will be waiting for you in the alley and as long as you get to the van there is no way you can fail. Is there?",
		["heist_street_new_name"] = "Heat Street: The Heist",
		["heist_street_new_brief"] = "Someone once said there is no such thing as a sure thing, but this job looks easy: get in, get the briefcase, get out. Your trusted wheelman Matt will be waiting for you in the alley and as long as you get to the van there is no way you can fail. Is there?",

		--Heat Street, Skirmish edition
		["heist_skm_heat_street_name"] = "Uptown - Inkwell Industrial",
		["heist_skm_heat_street_brief"] = "The kerels recently interrogated a prisoner that claims to have seen the face of Bain and can identify him. While we know it isn't true, the kerels don't, and neither do our rivals, so we're going to use the situation to gain some cash. Intercept the chop while they're transferring him to witness protection, near the old factory storage yard where that dumkop Matt crashed his car while trying to get away from us.",
		["heist_skm_street_name"] = "Skirmish: Uptown - Inkwell Industrial",
		["heist_skm_street_brief"] = "The kerels recently interrogated a prisoner that claims to have seen the face of Bain and can identify him. While we know it isn't true, the kerels don't, and neither do our rivals, so we're going to use the situation to gain some cash. Intercept the chop while they're transferring him to witness protection, near the old factory storage yard where that dumkop Matt crashed his car while trying to get away from us.",	

		--Xmas Hoxout and Breaking Feds
		["heist_xmn_hox"] = "Hoxton Breakout Xmas",
		["heist_xmn_hox1"] = "The Breakout Xmas",
		["heist_xmn_hox_1_brief"] = "The Dentist got Hoxton a re-trial. Uh, not you, Hox - I mean Old... Look, we'll sort out names later. The trial will be quick. With his record, he ain't gonna walk, but that's not the point. The point is he's moving, and we can hit him in transit. We're going to grab him right after the hearing. A nice little screw you to the US justice system.$NL;$NL;The plan is as loud as it gets: we blast a wall in the courthouse, grab Hox and get him the hell out.$NL;$NL;Area's locked down for blocks around. They'll be expecting trouble. Have your guns ready and pack a lot of ammo.",
		["heist_xmn_hox2"] = "The Search Xmas",
		["heist_xmn_hox_2_brief"] = "Well, lads, thanks for breakin' me out. But I shouldn't have been there to begin with. Someone set me up. I'm sure of it. The Feds had too much on me. Way more than those mingebag wankers could dig up. Someone ratted. Someone fucked me. And I'm gonna find out who.$NL;$NL;Now, it ain't gonna be easy. No fannying about around the edges, right? No shadowy deals or contacts, or that bollocks. We're going to the source. The biggest FBI nest. Gonna find out who screwed me.",
		["heist_xmn_hox_brief"] = "The Dentist got Hoxton a re-trial. We're going to grab him right after the hearing. The plan is as loud as it gets: we blow up a wall, grab Hoxton and get him the hell out.$NL;$NL;» Free Hoxton$NL;» Take Hoxton to the armored truck$NL;» Escort the armored truck with Hoxton in it$NL;» Escape with Hoxton.",
		
		["heist_xmn_tag_name"] = "Breakin' Feds Xmas"
	})

	local job = Global.level_data and Global.level_data.level_id
	for _,j4 in ipairs(restoration.what_a_horrible_heist_to_have_a_curse) do
		if job == j4 then
			log("Spooky!")
			LocalizationManager:add_localized_strings({	
				["hud_assault_vip"] = "FACE YOUR NIGHTMARES AND WAKE UP",
			})
			break
		end
	end			
	
end)