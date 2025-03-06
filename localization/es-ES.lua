-- Localization by @kmiras. Using @panbimbogd, @themike_71 and ElTioRata as reference.
return {
    descriptions = {
        Joker = {
            j_mp_defensive_joker = {
                name = "Comodín Defensivo",
                text = {
                    "Este comodín gana {C:chips}+#1#{} Fichas",
                    "por {C:red,E:1}vida{} perdida esta ronda",
                    "{C:inactive}(Cantidad actual: {C:chips}+#2#{C:inactive} Fichas)",
                },
            },
            j_mp_skip_off = {
                name = "Sálta-lo",  -- Refiriéndose al juego de la rayuela, el dibujo del joker (saltalo = jump it - skip-off) | Referring to the game of hopscotch, the joker drawing (saltalo = jump it - skip-off)
                text = {
                    "{C:blue}+#1#{} Manos y {C:red}+#2#{} descartes",
                    "por {C:attention}ciega{} adicional omitida",
                    "comparado con tu {X:purple,C:white}némesis{}",
                    "{C:inactive}(Cantidad actual: {C:blue}+#3#{C:inactive}/{C:red}+#4#{C:inactive}, #5#)",
                },
            },
            j_mp_lets_go_gambling = {
                name = "Let's Go Gambling", -- Se podría traducir como "A jugar se ha dicho" en un tono diferente pero lo dejaría en inglés por el meme original | It could be translated as "A jugar se ha dicho" in a different tone but I would leave it in English for the original meme
                text = {
                    "Cuando se vende, {C:green}#1# en #2#{} probabilidades",
                    "de ser destruída, si no se destruye gana {X:mult,C:white} +X#3# {}",
                    "{C:inactive}(Aumenta {X:mult,C:white}+X#4#{C:inactive} cuando derrotas a la {C:attention}ciega jefe{C:inactive})",
                    "{C:inactive}(Cantidad actual: {X:mult,C:white}X#5#{C:inactive} Multi)",
                },
            },
            j_mp_hanging_bad = {
                name = "Tirando Mal", -- Hay que buscar un juego de palabras con "Hanging Chad" o se podría usar una traducción de lo que se refiere como es "Mal momento" o "Tirando Mal" | You have to look for a pun with "Hanging Chad" or you could use a translation of what it refers to as "Mal momento" o "Tirando Mal"
                text = {
                    "Durante las {C:attention}ciegas{} contra tu {X:purple,C:white}Némesis{}",
                    "la {C:attention}primera{} carta jugada que anote queda",
                    "{C:attention}debilitada{} para ambos jugadores",
                },
            },
            j_mp_speedrun = {
                name = "SPEEDRUN", 
                text = {
                    "Si gastas todas tus {C:blue}Manos{} antes que",
                    "tu {X:purple,C:white}Némesis{} en una {C:attention}ciega JcJ{},",
                    "{C:attention}triplica{} tu puntuación total",
                },
            },
            j_broken = {
                name = "ERROR :(", -- La traducción directa sería "ROTO" o "ROTA" pero me gusta "ERROR :(" | The direct translation would be "ROTO" or "ROTA" but I like "ERROR :("
                text = {
                    "Esta carta está rota o no está",
                    "implementada en la versión actual",
                    "de un mod que estás usando.",
                },
            },
        },
        Planet = {
            c_mp_asteroid = {
                name = "Asteroide",
                text = {
                    "Disminuye #1# nivel de la",
                    "{C:legendary,E:1}mano de póker{}",
                    "con mayor nivel",
                    "de tu {X:purple,C:white}Némesis{}",
                },
            },
        },
        Blind = {
            bl_mp_nemesis = {
                name = "Tu Némesis",
                text = {
                    "Enfréntate a tu némesis,",
                    "quien tenga más puntuación gana",
                },
            },
            bl_mp_precision = {
                name = "La Marca", -- La traducción directa es "Precisión", con otro toque podría ser "La Marca" que también está bien | The direct translation is "Precisión", with another touch it could be "La Marca" which is also fine
                text = { 
                    "Enfréntate a otro jugador,el más cercano",
                    "a la puntuación objetivo gana",
                },
            },
            bl_mp_horde = {
                name = "La Horda",
                text = {
                    "Enfréntate a todos los jugadores,",
                    "quien tenga menos puntuación pierde",
                },
            },
            bl_mp_truce = {
				name = "La Tregua",
				text = {
					"Copia #1#,",
					"no mueras",
				},
			},
        },
        Gamemode = {
			gamemode_mp_attrition = {
				name = "Desgaste",
				text = {
                    "Cada ciega jefe es una batalla",
                    "entre cada jugador y su némesis",
                    "con una vida en juego.",
					"4 Vidas",
                    "Tu némesis cambia en cada apuesta inicial.",
				},
			},
			gamemode_mp_battle_royale = {
				name = "Battle Royale", -- Ya está tan generalizado que no se traduciría | It is already so generalized that it would not be translated
				text = {
                    "Cada ciega jefe es una batalla",
                    "Entre todos los jugadores",
                    "con una vida en juego.",
					"2-4 Vidas, dependiendo de la cantidad de jugadores",
                    "Con 5 jugadores o más, los 2 jugadores con menos puntuación pierden una vida",
				},
			},
			gamemode_mp_precision = {
				name = "Precision", -- La traducción directa es "Precisión", con otro toque podría ser "La Marca" que también está bien | The direct translation is "Precisión", with another touch it could be "La Marca" which is also fine
				text = {
                    "Battle Royale, excepto que cada ciega jefe",
                    "tiene una puntuación objetivo,",
                    "el jugador más lejano a la puntuación objetivo pierde.",
					"2-4 Vidas, dependiendo de la cantidad de jugadores",
                    "Con 5 jugadores o más, los 2 jugadores con menos puntuación pierden una vida",
				},
			},
			gamemode_mp_speedrun = {
				name = "Speedrun", -- Ya está tan generalizado que no se traduciría | It is already so generalized that it would not be translated
				text = {
                    "Primer jugador en vencer la",
					"apuesta inicial 8 gana.",
                    "No hay viidas, perder te reinicia a la",
                    "apuesta inicial 1 con una semilla diferente.",
					"you on ante 1 with a different seed.",
                    "Gana o Pierde",
                    "En la misma semilla, los jugadores tendrán el mismo orden de semillas",
				},
			},
		},
        Edition = {
            e_mp_phantom = {
                name = "Fantasma",
                text = {
                    "{C:attention}Eterno{} y {C:dark_edition}Negativo{}", 
                    "Creado y destruido por tu {X:purple,C:white}Némesis{}", 
                },
            },
        },
        Other = {
            current_nemesis = {
                name = "Némesis",
                text = {
                    "{X:purple,C:white}#1#{}",
                    "Tu único y verdadero Némesis", -- Cambiado por "Tu único y verdadero Némesis" en vez de "Tu propio Némesis"
                },
            },
        },
    },
    misc = {
        labels = {
            mp_phantom = "Fantasma",
        },
        challenge_names = {
            c_multiplayer_1 = "Multijugador",
        },
        dictionary = {
            singleplayer = "Un jugador",
            join_lobby = "Unirse a la Sala",
            return_lobby = "Volver a la Sala",
            reconnect = "Reconectarse",
            create_lobby = "Crear Sala",
            start_lobby = "Iniciar Sala",
            coming_soon = "¡Próximamente!",
            ready = "Listo",
            unready = "No Listo",
            wait_enemy = "Esperando a que el enemigo acabe...",
            lives = "Vidas",
            leave_lobby = "Salir de la Sala",
            lost_life = "Pierde una vida",
            failed = "Fallido",
            defeat_enemy = "Enemigo derrotado",
            total_lives_lost = " Vidas Totales perdidas (4$ cada una)", -- ¿Ese espacio debe estar ahí? | Should that space be there?
            attrition_name = "Desgaste",
            attrition_desc = "Cada ronda de jefe es una competición entre jugadores donde el jugador con la puntuación más baja pierde una vida.",
            showdown_name = "Enfrentamiento", -- O dejarlo como "Showdown" | Or leave it as "Showdown"
            showdown_desc = "Ambos jugadores juegan 3 Apuestas normales, luego deben seguir superando la puntuación anterior del oponente cada ronda.",
            draft_name = "Draft", -- Está bien dejarlo así, pero una traducción (y creo que la única decente) sería "Selección" | It's okay to leave it like this, but a translation (and I think the only decent one) would be "Selección"
            draft_desc = "Se jugará con el Mazo Evolutivo del Balatro Draft Mod, donde se consigue una Draft Tag (etiqueta) después de la ciega JcJ.",
            draft_req = "Requiere el Mod Balatro Draft",
            monty_special_name = "El especial de Dr. Monty",
            monty_special_desc = "Un modo de juego especial diseñado por @dr_monty_the_snek en el servidor de Discord. ¡Supongo que tendrás que descubrir qué es! (El modo de juego cambia con cada actualización menor)",
            precision_name = "Precisión", -- La traducción directa es "Precisión", con otro toque podría ser "La Marca" que también está bien | The direct translation is "Precisión", with another touch it could be "La Marca" which is also fine
            precision_desc = "Lo mismo que Desgaste, pero el jugador que más se acerque a la puntuación objetivo gana las ciegas JcJ (en vez del jugador con la puntuación más alta).",
            royale_name = "Battle Royale", -- Ya está tan generalizado que no se traduciría | It is already so generalized that it would not be translated
            royale_desc = "Desgaste, excepto que hay hasta 8 jugadores con 1 sola vida.",
            vanilla_plus_name = "Vanilla+",
            vp_desc = "La primera persona que falle una ronda pierde, no hay ciegas en JcJ.",
            enter_lobby_code = "Agregar Código de la Sala",
            join_clip = "Pegar desde el portapapeles",
            username = "Nombre de usuario:",
            enter_username = "Introduce tu nombre de usuario",
            join_discord = "Entra en el ",
            discord_name = "Servidor de Discord de Balatro Multiplayer",
            discord_msg = "Allí puedes reportar bugs y encontrar personas con las que jugar",
            enter_to_save = "Presiona INTRO para guardar",
            in_lobby = "En la Sala",
            connected = "Conectado al servicio",
            warn_service = "ADVERTENCIA: No se ha podido encontrar servicio Multijugador",
            set_name = "Especifica tu nombre de usuario en el menú principal! (Mods > Multiplayer > Configuración)",
            start = "INICIAR",
            wait_for = "ESPERANDO POR",
            host_start = "ANFITRIÓN PARA EMPEZAR",
            players = "JUGADORES",
            lobby_options_cap = "OPCIONES DE LA SALA",
            lobby_options = "Opciones de la Sala",
            copy_clipboard = "Copiar al portapapeles",
            connect_player = "Jugadores conectados:",
            opts_only_host = "Solo el anfitrión puede cambiar estas opciones",
            opts_cb_money = "Recibe $ al perder una vida para ayudarte a remontar", -- Cambiado "oro" por "$" en la traducción | Changed "oro" to "$" in the translation
            opts_no_gold_on_loss = "No ganas $ de la ciega JcJ al perder la ronda", -- Escrito de otra manera, podría ser reescrito | Written differently, it could be rewritten
            opts_death_on_loss = "Se pierden vidas en rondas no JcJ",
            opts_start_antes = "Iniciando ciega",
            opts_diff_seeds = "Los jugadores tienen diferentes semillas",
            opts_lives = "Vidas",
            opts_gm = "Modificadores de juego",
            bl_or = "o",
            bl_life = "Vida",
            bl_death = "Muerte",
            loc_ready = "Listo para el JcJ",
            loc_selecting = "Seleccionando una ciega",
            loc_shop = "Comprando",
            loc_shop = "En la Tienda",
            loc_playing = "Jugando "; -- Ese espacio debe estar ahí? | That space should be there?
            current_seed = "Semilla actual: ",
            random = "Aleatorio", -- Se podría dejar como "Random" | It could be left as "Random"
            reset = "Reiniciar",
            set_custom_seed = "Semilla personalizada",
            mod_hash_warning = "¡Los jugadores tienen diferentes mods o diferentes versiones de mods! ¡Esto puede causar problemas!",
            lobby_choose_deck = "MAZO",
            opts_player_diff_deck = "Los jugadores tienen diferentes Mazos",
            -- No unstuck texts??
            -- b_unstuck = "Desatascar",
            -- b_unstuck_arcana = "Atascado en el paquete potenciador",
            -- b_unstuck_blind = "Atascado fuera del JcJ", -- No estoy seguro de a qué situación se refiere | I'm not sure what situation it refers to
            page_title_lobby = "Sala",
            lobby_host = "Anfitrión",
            lobby_member = "Miembro",
            lobby_spectator = "Espectador",
            lobby_deck = "Mazo de la Sala",
            b_open_lobby = "Abrir Sala",
            b_join_lobby = "Unirse a la Sala",
            not_connected = "Servidor no encontrado",
            b_reconnect = "Reconectar",
            b_copy_code = "Copiar Código",
            b_return_to_lobby = "Volver a la Sala",
            b_leave_lobby = "Salir de la Sala",
            k_enter_code = "Introducir Código",
            k_planetesimal = "Planetesimal", -- what?
            consider_supporting = "Este Mod es desarrollado por una sola persona, si quieres apoyar su desarrollo considera",
            kofi_name = "Comprarme un café",
            new_host = "El anfitrión de la sala ha salido, ahora eres el anfitrión de la sala. El código de la sala ha cambiado.",
            enemy_loc = { "Ubicación del", "enemigo" },
            return_to_lobby_split = { "Volver a la", "Sala" },
            leave_lobby_split = { "Salir de la", "Sala" },
            k_bl_mp_nemesis_score_text = "Puntuación actual de tu Némesis:",
            k_bl_mp_nemesis_secondary_text = "Manos restantes de tu Némesis: ",
            k_bl_mp_horde_score_text = "Puntuación a superar:", 
            k_bl_mp_horde_secondary_text = "Clasificación actual: ",
            k_bl_mp_precision_score_text = "Puntuación objetivo",
            k_bl_mp_precision_secondary_text = "Clasificación actual: ",
        },
        v_dictionary = {
            mp_art = { "Arte: #1#" },
            mp_code = { "Código: #1#" },
            mp_idea = { "Idea: #1#" },
            mp_skips_ahead = { "#1# Ciegas por delante" },
            mp_skips_behind = { "#1# Ciegas por detrás" },
            mp_skips_tied = { "Empatado" },
            a_xmult_plus = "+X#1# Multi",
        },
    },
}