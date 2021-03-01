-- itIT localization
local L = LibStub("AceLocale-3.0"):NewLocale("GW2_UI", "itIT")
if not L then return end

--Fonts
L["FONT_NORMAL"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
L["FONT_BOLD"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"
L["FONT_NARROW"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
L["FONT_NARROW_BOLD"] = "Interface/AddOns/GW2_UI/fonts/menomonia.ttf"
L["FONT_LIGHT"] = "Interface/AddOns/GW2_UI/fonts/menomonia-italic.ttf"
L["FONT_DAMAGE"] = "Interface/AddOns/GW2_UI/fonts/headlines.ttf"

--Strings
L[" (Resting)"] = " (Riposando)"
L["\nCreated by: "] = "\nCreato da: "
L["\nLast updated: "] = "\nUltimo aggiornamento: "
L["%s and then %s"] = "%s e poi %s"
L["%s Indicator"] = "%s indicatore"
L[": Show numbers with commas"] = ": Mostra numeri con virgole"
L[": Use Blizzard colors"] = ": Utilizzare i colori Blizzard"
L["A |cFFFF0000major|r update is available.\nIt's strongly recommended that you update."] = "Un aggiornamento |cFFFF0000importante|r è disponibile.\nÈ consigliato aggiornare il prima possibile."
L["A list of auras that should never be shown."] = "Una lista delle aura che non devono mai essere mostrate."
L["A list of buffs that should only be shown when they are missing."] = "Una lista di benefici che devono essere mostrati solo quando sono mancanti."
L["Action Button Labels"] = "Auto-assegna le magie sulla barra delle azioni"
L["Add and remove profiles."] = "Aggiungi e rimuovi profili."
L["Adjust Skin settings."] = "Regola impostazioni Estetiche"
L["Advanced Casting Bar"] = "Barra degli incantesimi Avanzata"
L["Advanced Tooltips"] = "Suggerimenti Avanzati"
L["AFK Mode"] = "Modalità AFK"
L["Alert Frames"] = "Frames di Allerta"
L["Allow the chat to fade when not in use."] = "Permetti alla chat di dissolversi quando non in uso."
L["Always show Minimap details."] = "Mostra sempre i dettagli della minimappa."
L["Always Show Realm"] = "Mostra sempre il Reame"
L["Anchor the tooltips to the cursor."] = "Ancorare i tooltip al cursore"
L["Applies the UI scale to all frames, which can be scaled in 'Move HUD' mode."] = "Applica la scala dell'interfaccia a tutti i frames che possono essere scalati in modalità 'Muovi HUD'"
L["Apply UI scale to all scaleable frames"] = "Applica la scala dell'interfaccia a tutti i frames scalabili."
L["Are you sure you want to delete this profile?"] = "Sei sicuro di voler cancellare questo profilo?"
L["Are you sure you want to load the default settings?\n\nAll previous settings will be lost."] = "Sei sicuro di voler caricare le impostazioni predefinite?\n\nTutte le impostazioni precedenti andranno perse."
L["Ascending"] = "Crescente"
L["Aura Style"] = "Stile Aura"
L["Auras per row"] = "Numero Aura per riga"
L["Auto Repair"] = "Riparazione Automatica"
L["Automatically repair using the following method when visiting a merchant."] = "Ripara automaticamente usando il seguente metodo quando si visita un mercante."
L["Bar"] = "Barra"
L["Blizzard Class Colors"] = "Colori di classe della Blizzard"
L["Boss Button"] = "Pulsante di Boss"
L["Buff size"] = "Grandezza Benefici"
L["By growth direction"] = "In ordine crescente"
L["By position on screen"] = "In ordine di posizione sullo schermo"
L["Center"] = "Centro"
L["Change the HUD size."] = "Cambia la dimensione dell'HUD."
L["Change the Minimap size."] = "Cambia la dimensione della Minimappa."
L["Changelog"] = "Registro"
L["Class Power"] = "Energia di Classe"
L["Class Totems"] = "Totem di Classe"
L["Class Totems Growth Direction"] = "Direzione di Crescita dei Totem di Classe"
L["Class Totems Sorting"] = "Ordinamento Totem di Classe"
L["Click to toggle raid frame preview and cycle through different group sizes."] = "Fare clic per attivare / disattivare l'anteprima della cornice del raid e scorrere le diverse dimensioni del gruppo."
L["Compact Icons"] = "Icone Compatte"
L["Complete"] = "Completato"
L["Coordinates"] = "Coordinate"
L["Copy of"] = "Copia di"
L["Created: "] = "Creato: "
L["Credits"] = "Crediti"
L["Current Mount"] = "Cavalcatura Corrente"
L["Cursor Anchor"] = "Ancora Cursore"
L["Cursor Anchor Left"] = "Ancora del Cursore Sinistra"
L["Cursor Anchor Offset X"] = "Deviazione X Ancora Cursore "
L["Cursor Anchor Offset Y"] = "Deviazione Y Ancora Cursore "
L["Cursor Anchor Right"] = "Ancora del Cursore Destra"
L["Cursor Anchor Type"] = "Tipologia di Ancora Cursore"
L["Cursor Tooltips"] = "Tooltip Cursore"
L["Debuff size"] = "Grandezza penalità"
L["Decode"] = "Decodifica"
L["Default Settings"] = "Impostazioni Prefedinite"
L["Descending"] = "Decrescente"
L["Developed by"] = "Sviluppato da"
L["Different Than Own"] = "Diverso dal mio"
L["Display a country flag based on the unit's language"] = "Mostra una bandiera del paese in base alla lingua dell'unità"
L["Display all of the target's debuffs."] = "Mostra tutte le penalità del bersaglio."
L["Display Average Item Level"] = "Visualizza il livello medio degli oggetti"
L["Display current mount the unit is riding."] = "Mostra la cavalcatura corrente che l'unità sta cavalcando."
L["Display guild ranks if a unit is a member of a guild."] = "Mostra i ranghi di gilda se una unità è un membro di una gilda."
L["Display health as a percentage. Can be used as well as, or instead of Health Value."] = "Visualizza la salute in percentuale. Può essere utilizzato al pari o al posto del valore di salute."
L["Display how many of a certain item you have in your possession."] = "Mostra quanti oggetti di un determinato tipo possiedi."
L["Display player titles."] = "Mostra i titoli del giocatore"
L["Display Portrait Damage"] = "Visualizza Danno sul Ritratto"
L["Display Portrait Damage on this frame"] = "Visualizza Danno sul Ritratto su questo frame"
L["Display the average item level instead of prestige level for friendly units."] = "Visualizza il livello medio dell'oggetto invece del livello prestigio per le unità amiche."
L["Display the class color as the health bar."] = "Mostra il colore della classe come barra della salute."
L["Display the focus target frame."] = "Mostra il riquadro del focus."
L["Display the power bars on the raid units."] = "Mostra le barre di energia sulle unità dell'incursione."
L["Display the target's buffs."] = "Mostra i benefici del bersaglio."
L["Display the target's debuffs that you have inflicted."] = "Mostra le penalità del bersaglio che hai inflitto."
L["Display the unit role in the tooltip."] = "Mostra il ruolo dell'unità nel suggerimento."
L["Displays additional information in the tooltip (further information is displayed when the SHIFT key is pressed)"] = "Mostra informazioni aggiungtive nel suggerimento (ulteriori informazioni sono mostrate quando il tasto SHIFT viene premuto)"
L["Displays the player character's gender."] = "Mostra il genere del personaggio del giocatore"
L["Displays the Target Markers on the Raid Unit Frames"] = "Visualizza i marker di destinazione sui riquadri dell'unità incursione"
L["Dodge Bar Ability"] = "Abilità per la barra di schivata"
L["Down"] = "Giù"
L["Down and right"] = "Giù a destra"
L["Dungeon & Raid Debuffs"] = "Penalità delle Spedizioni e delle Incursioni"
L["Dynamic HUD"] = "HUD dinamico"
L["Edit %s raid aura indicator."] = "Modifica %s indicatore/i dell'aura dell'incursione."
L["Edit raid aura indicators."] = "Modifica gli indicatori d'aura dell'incursione."
L["Edit the group settings."] = "Modifica le impostazioni del gruppo."
L["Edit the HUD modules."] = "Modifica i moduli dell'HUD."
L["Edit the modules in the Heads-Up Display for more customization."] = "Modifica i moduli nel display Heads-Up per una maggiore personalizzazione."
L["Edit the party and raid options to suit your needs."] = "Modifica le opzioni gruppo e incursione in base alle tue esigenze."
L["Edit the target frame settings."] = "Modifica le impostazioni del riquadro bersaglio."
L["Edit which buffs and debuffs are shown."] = "Modifica quali benefici e penalità sono mostrati."
L["Enable and disable components"] = "Abilita e disabilita i componenti"
L["Enable or disable the action button assignment text"] = "Abilita o Disabilita l'auto-assegnamento delle magie sulla barra delle azioni"
L["Enable or disable the advanced casting bar."] = "Abilita o disabilita la barra degli incantesimi avanzata."
L["Enable or disable the dynamically changing HUD background."] = "Abilita o disabilita lo sfondo dinamico dell'HUD."
L["Enable or disable the modules you need and don't need."] = "Abilita o disabilita i moduli necessari e non necessari."
L["Enable or disable the quest tracker compass."] = "Abilita o disabilita la bussola traccia missioni."
L["Enable the alternate class powers."] = "Abilità le energie di classe alternate."
L["Enable the focus target frame replacement."] = "Abilita la sostituzione del riquadro Bersaglio del Focus."
L["Enable the GW2 style casting bar."] = "Abilita la barra di lancio in stile Gw2."
L["Enable the health bar replacement."] = "Abilita la sostituzione della barra della salute."
L["Enable the immersive questing view."] = "Attiva la vista di 'immersive questing'."
L["Enable the improved chat window."] = "Abilità la finestra chat migliorata."
L["Enable the revamped and improved quest tracker."] = "Abilita il tracciatore di missioni migliorato e ridisegnato."
L["Enable the talents, specialization, and spellbook replacement."] = "Abilita i talenti, la specializzazione e la sostituzione del libro degli incantesimi."
L["Enable the target frame replacement."] = "Abilita la sostituzione del riguardo bersaglio."
L["Enable the target of target frame."] = "Abilita il riquadro 'bersaglio del bersaglio'."
L["Enable the unified inventory interface."] = "Abilita l'interfaccia dell'inventario unificata."
L["Enter the spell ID which should be tracked by the dodge bar.\nIf no ID is entered, the default abilities based on your specialization and talents are tracked."] = "Inserisci l'ID dell'incantesimo che dovrebbe essere tracciato dalla barra di schivata.\nSe non viene inserito alcun ID, vengono registrate le abilità predefinite basate sulla tua specializzazione e sui tuoi talenti."
L["Error decoding profile: Invalid or corrupt string!"] = "Errore decodifica profilo: stringa non valida o corrotta!"
L["Error importing profile: Invalid or corrupt string!"] = "Errore importazione profilo: stringa corrotta o non valida!"
L["Export"] = "Esporta"
L["Export Profile"] = "Esporta Profilo"
L["Extra Frame Options"] = "Opzioni Frame Aggiuntive"
L["Fade Action Bars"] = "Dissolvenza Barre delle Azioni"
L["Fade Chat"] = "Dissolvi Chat"
L["Fade Group Manage Button"] = "Dissolvi pulsante gestione gruppo"
L["Fade Menu Bar"] = "Dissolvenza Barra dei Menu"
L["Fonts"] = "Fonts"
L["Gender"] = "Genere"
L["Grid Size:"] = "Grandezza Griglia:"
L["Group Frames"] = "Riquadri Gruppo"
L["GW2 UI installation"] = "Installazione interfaccia GW2"
L["GW2 UI is a full user interface replacement. We have built the user interface with a modular approach, this means that if you dislike a certain part of the addon - or have another you prefer for that function - you can just disable that part, while keeping the rest of the interface intact.\nSome of the modules available to you are an immersive questing window, a full inventory replacement, as well as a full character window replacement. There are many more that you can enjoy, just take a look in the settings menu to see what's available to you!"] = "GW2 UI sostituisce completamente l'interfaccia utente. Abbiamo creato questa interfaccia con un approccio modulare, ciò significa che se non ti piace una certa parte dell'addon - o ne hai un'altra che preferisci per quella funzione - puoi semplicemente disabilitare quella parte, mantenendo intatto il resto.\nAlcuni dei moduli disponibili sono una finestra di ricerca immersiva, una sostituzione di inventario completa e una sostituzione della finestra del personaggio completa. Puoi personalizzarla a tuo piacimento, dai un'occhiata al menu delle impostazioni per vedere cosa è a tua disposizione!"
L["GW2 UI Update"] = "Aggiornamento GW2 UI"
L["Health Globe"] = "Globo della salute"
L["Hide Empty Slots"] = "Nascondi slot vuoti"
L["Hide grid"] = "Nascondi griglia"
L["Hide the empty action bar slots."] = "Nascondi gli slot vuoti della barra delle azioni."
L["Horizontal"] = "Orizzontale"
L["HUD Scale"] = "Grandezza HUD"
L["Ignored Auras"] = "Ignora le Aura"
L["Immersive Questing"] = "Immersive Questing"
L["Import"] = "Importa"
L["Import Profile"] = "Importa Profilo"
L["Import string successfully decoded!"] = "Importazione stringa decodificata con successo!"
L["Import string successfully imported!"] = "Importazione stringa avvenuta con successo!"
L["Installation"] = "Installazione"
L["Installation Complete"] = "Installazione Completata"
L["Invert focus frame"] = "Inverti la barra del focus"
L["Invert target frame"] = "Inverti la barra del bersaglio"
L["Item Count"] = "Conta Oggetti"
L["Join Discord"] = "Unisciti su Discord"
L["Left"] = "Sinistra"
L["Left Click to switch between Local and Realm time"] = "Fai click per passare tra ora Locale e ora del Reame"
L["Left Click to toggle higher precision coordinates."] = "Clicca con il tasto sinistro per attivare le coordinate di alta precisione."
L["Load"] = "Carica"
L["Load the default addon settings to the current profile."] = "Carica le impostazioni predefinite nel profilo corrente."
L["Localised by"] = "Localizzato da"
L["Lock HUD"] = "Blocca HUD"
L["Looking for Group notifications"] = "Notifiche Ricerca Gruppo"
L["Loot to leftmost Bag"] = "Bottino nella borsa più a sinistra"
L["Main Bar Range Indicator"] = "Indicatore della distanza della barra principale"
L["Map Coordinates"] = "Coordinate della Mappa"
L["Micro Bar"] = "Micro Bar"
L["Minimap details"] = "Dettagli minimappa"
L["Minimap Scale"] = "Grandezza della Minimappa"
L["Misc Frames"] = "Riquadri Vari"
L["Missing Buffs"] = "Benefici Mancanti"
L["Modifier for IDs"] = "Modificatore per gli ID"
L["Modify the focus frame settings."] = "Modifica le impostazioni del riquadro Focus."
L["Modify the player frame settings."] = "Modifica configurazioni del frame del giocatore."
L["Modify the target frame settings."] = "Modifica le impostazioni del riquadro bersaglio."
L["MODULES"] = "MODULI"
L["Modules"] = "Moduli"
L["Move and resize the player auras."] = "Sposta e ridimensiona le aure giocatore."
L["Move HUD"] = "Muovi HUD"
L["MoveAnything bag handling disabled."] = "Disabilita l'addon \"MoveAnything\" per la Borsa."
L["New Bag Name"] = "Nome della nuova borsa"
L["New update available containing new features."] = "È disponibile un nuovo aggiornamento contenente nuove funzionalità."
L["New update available for download."] = "Aggiornamento disponibile per il download."
L["No extra frame options for '%s'"] = "Non ci sono opzioni aggiuntive sul frame per '%s'"
L["No Guild"] = "Nessuna gilda"
L["Number of columns in the two extra right-hand action bars."] = "Numero di colonne nelle due barre di azione in più a destra."
L["Only displays the debuffs that you are able to dispell."] = "Mostra solo le penalità che sei in grado di dissolvere."
L["Only on Mouse Over"] = "Solo passandoci sopra con il mouse"
L["Only takes effect if the option 'Cursor Tooltips' is activated"] = "Ha effetto solo se l'opzione 'Suggerimenti sul Cursore' è attivata."
L["Only takes effect if the option 'Cursor Tooltips' is activated and the cursor anchor is NOT 'Cursor Anchor'"] = "Ha effetto solo se l'opzione 'Suggerimenti sul Cursore' è attivato a l'ancora del cursore NON è 'Ancora Cursore'"
L["Paragon"] = "Esemplare"
L["Paste your profile string here to import the profile."] = "Incolla qui la stringa del tuo profilo per importare il profilo."
L["Pixel Perfect Mode"] = "Modalità 'Pixel Perfection'"
L["Player Buff Growth Direction"] = "Direzione di Crescita dei benefici del Giocatore"
L["Player Debuffs Growth Direction"] = "Direzione di Crescita delle penalità del Giocatore"
L["Player frame in group"] = "Frame del giocatore in gruppo"
L["Player frame in target frame style"] = "Frame del giocatore nello stile del frame di destinazione"
L["Popup notifications"] = "Notifiche Popup"
L["Preview Raid Frames"] = "Anteprima frame raid"
L["Profile string to share your settings:"] = "Stringa profilo per condividere i tuoi settaggi:"
L["PROFILES"] = "PROFILI"
L["Profiles"] = "Profili"
L["Profiles are an easy way to share your settings across characters and realms."] = "I profili sono un modo semplice per condividere le tue impostazioni tra personaggi e reami."
L["PvP Indicator"] = "Indicatore PvP "
L["QA Testing by"] = "Test di Qualità di"
L["Raid Auras"] = "Aura di Incursione"
L["Raid Indicators"] = "Indicatori di incursione"
L["Red Overlay"] = "Sovrapposizione Rossa"
L["Replace the default character window."] = "Rimpiazza la finestra personaggio predefinita."
L["Replace the default fonts withGw2 UI fonts."] = "Sostituisci i caratteri predefiniti con i font di GW2."
L["Replace the default mana/power bar."] = "Sostituisci la barra predefinita del mana/energia."
L["Replace the default UI chat bubbles. (Only in not protected areas)"] = "Sostituisci i fumetti della chat dell'interfaccia utente predefinita. (Solo in zone non protette)"
L["Replace the default UI group frames."] = "Sostituisci il riquadro del gruppo dell'interfaccia utente predefinita."
L["Replace the default UI tooltips."] = "Sostituisci le descrizioni dell'interfaccia utente predefinita."
L["Required Items:"] = "Oggetti richiesti:"
L["Rested "] = "Riposato "
L["Retrieve your corpse"] = "Recupera il tuo corpo"
L["Reverse Bag Order"] = "Ordine inverso della Borsa"
L["Right"] = "Destra"
L["Right Bar Width"] = "Larghezza Barra Destra"
L["Right click on a moverframe to show extra frame options"] = "Clicca con il tasto destro su un frame per mostrare opzioni aggiuntive del frame"
L["Right click to customize the bag title."] = "Clicca con il tasto detro per personalizzare il titolo della borsa."
L["Right Click to open the Stopwatch"] = "Fare clic con il tasto destro per aprire il Cronometro"
L["Save and Reload"] = "Salva e Ricarica"
L["Scale"] = "Scala"
L["Scale with Right Click"] = "Scala cliccando con il tasto destro"
L["Scales the UI into a Pixel Perfect Mode. This is dependent on screen resolution."] = "Scala la UI nella modalità 'Pixel Perfection'. Dipenderà dalla risoluzione del tuo schermo."
L["Secure"] = "Sicuro"
L["Sell junk automatically"] = "Vendi cianfrusaglie automaticamente"
L["Selling junk"] = "Vendita cianfrusaglie"
L["Separate bags"] = "Separa borse"
L["Set Raid Anchor"] = "Imposta l'ancora di incursione"
L["Set Raid Frame Container Height"] = "Imposta l'altezza del riquadro incursione"
L["Set Raid Frame Container Width"] = "Imposta la larghezza del contenitore del raid"
L["Set Raid Growth Direction"] = "Imposta le direzioni di crescita del raid."
L["Set Raid Unit Height"] = "Imposta l'altezza dell'unità incursione"
L["Set Raid Unit Width"] = "Imposta la larghezza dell'unità di incursione"
L["Set Raid Units per Column"] = "Imposta unità Raid per colonna"
L["Set the grow direction for raid frames."] = "Imposta le direzioni di crescita per i frame dei raid."
L["Set the height of the raid units."] = "Imposta l'altezza delle unità di incursione."
L["Set the maximum height that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next column."] = "Imposta l'altezza massima delle cornici del raid.\n\nCiò farà restringere i frame delle unità o passare alla colonna successiva."
L["Set the maximum width that the raid frames can be displayed.\n\nThis will cause unit frames to shrink or move to the next row."] = "Imposta la larghezza massima di visualizzazione dei frame raid.\n\nCiò comporterà la riduzione dei frame delle unità o il passaggio alla riga successiva."
L["Set the number of raid unit frames per column or row, depending on grow directions."] = "Imposta il numero di frame delle unità raid per colonna o riga, a seconda delle direzioni di crescita."
L["Set the position of the stance bar (left or right from the main action bar)."] = "Configura la posizione della barra della Posizione ( sinistra o destra dalla barra della azioni principale )"
L["Set the width of the raid units."] = "Imposta la larghezza delle unità di incursione."
L["Set where the raid frame container should be anchored.\n\nBy position: Always the same as the container's position on screen.\nBy growth: Always opposite to the growth direction."] = "Imposta dove deve essere ancorato il contenitore della cornice del raid.\n\nPer posizione: sempre uguale alla posizione del contenitore sullo schermo.\nPer crescita: sempre opposto alla direzione di crescita."
L["Settings are not available in combat!"] = "Le impostazioni non sono disponibili in combattimento!"
L["Setup Chat"] = "Configurazione Chat"
L["Setup CVars"] = "Configurazione CVars"
L["Shift-Click to toggle military time format"] = "Shift-Click con il tasto sinistro del mouse per attivare il formato dell'ora militare"
L["Shift-Right Click to open the Time Manager"] = "Maiusc - Tasto Destro del mouse per aprire Time Manager"
L["Show Aura Tooltips in Combat"] = "Mostra i suggerimenti dell'aura in combattimento"
L["Show Combo Points on Target"] = "Mostra i punti Combo sul bersaglio"
L["Show combo points on target, below the health bar."] = "Mostra i punti Combo sul bersaglio, sotto la barra della salute"
L["Show Coordinates on Minimap"] = "Mostra le Coordinate sulla Minimappa"
L["Show Coordinates on World Map"] = "Mostra le Coordinate sulla mappa del mondo"
L["Show Country Flag"] = "Mostra la bandiera del paese"
L["Show FPS on minimap"] = "Mostra gli FPS sulla minimappa"
L["Show grid"] = "Mostra griglia"
L["Show health as a numerical value."] = "Mostra la salute come valore numerico."
L["Show HUD background"] = "Mostra sfondo HUD"
L["Show important Dungeon & Raid debuffs"] = "Mostra le penalità importanti delle Spedizioni e delle Incursioni"
L["Show Junk Icon"] = "Mostra Icona cianfrusaglie"
L["Show menu for placing world markers when in raids."] = "Mostra il menu per posizionare i marcatori durante i raid."
L["Show or hide auras and edit raid aura indicators."] = "Mostra o nascondi l'aura e modifica gli indicatori dell'aura delle incursioni."
L["Show Profession Bag Coloring"] = "Mostra la colorazione della Borsa della Professione"
L["Show Quality Color"] = "Mostra Colore Qualità"
L["Show Remaining Time"] = "Mostra il tempo rimanente"
L["Show Scrap Icon"] = "Mostra Icona Scarto"
L["Show Shield Value"] = "Mostra Valore Scudo"
L["Show Spell Icons"] = "Mostra le icone degli incantesimi"
L["Show spell icons instead of monochrome squares."] = "Mostra le icone degli incantesimi anziché i quadrati monocromatici."
L["Show the remaining aura time as an animated overlay."] = "Mostra il tempo dell'aura rimanente come overlay animato."
L["Show Threat"] = "Mostra minaccia"
L["Show tooltips of buffs and debuffs even when you are in combat."] = "Mostra i suggerimenti dei benefici e delle penalità anche quando sei in combattimento."
L["Show Upgrade Icon"] = "Mostra Icona Aggiornamento"
L["Show your player frame as part of the group"] = "Mostra il frame del tuo personaggio come parte del gruppo"
L["Skins"] = "Estetica"
L["Skip"] = "Salta"
L["Sold junk for: %s"] = "cianfrusaglie vendute per: %s"
L["Sort Raid Frames by Role"] = "Ordina i raid-frame per ruolo"
L["Sort raid unit frames by role (tank, heal, damage) instead of group."] = "Ordina i frame delle unità raid per ruolo (tank, cure, danni) anziché per gruppo."
L["Sort to Last Bag"] = "Ordina nell'ultima Borsa"
L["Stance Bar Position"] = "Posizione Barra di Posizione"
L["Start installation"] = "Avvia installazione"
L["Talking Head"] = "Testa Parlante"
L["Target Info"] = "Informazioni Bersaglio"
L["Targeted by:"] = "Selezionato da:"
L["Text has not loaded."] = "Se vedi questo messaggio. Abbiamo dimenticato di caricare del testo. Non ti preoccupare, abbiamo un esempio di testo molto efficace proprio come questo per riempirti di informazioni."
L["The Group Manage Button will fade when you move the cursor away."] = "Il Pulsante della Gestione del Gruppo svanirà quando muoverai il cursore lontano."
L["The HUD background changes color in the following situations: In Combat, Not In Combat, In Water, Low HP, Ghost"] = "Lo sfondo dell'HUD cambia colore nelle seguenti situazioni : In Combattimento, Non in combattimento, In Acqua, Vita Bassa, Fantasma"
L["The main menu icons will fade when you move your cursor away."] = "Dissolvi il micro-menu principale quando il mouse non è vicino."
L["This part sets up your chat window names, positions, and colors."] = "Questa parte configura i nomi delle tue chat, le posizioni e i colori."
L["This part sets up your World of Warcraft default options."] = "Questa parte configura le tue opzioni predefinite di World of Warcraft"
L["This short installation process will help you to set up all of the necessary settings used by GW2 UI."] = "Questo breve processo di installazione ti aiuterà a configurare tutti i settaggi necessari usati nell'interfaccia GW2."
L["Toggle Compass"] = "Attiva la Bussola"
L["Tooltips"] = "Descrizioni"
L["Top"] = "superiore"
L["Top Left"] = "In alto a sinistra"
L["Top Right"] = "In altro a destra"
L["Turn Pixel Perfect Mode On"] = "Attiva la modalità 'Pixel Perfection'"
L["Up"] = "Su"
L["Up and right"] = "Su a destra"
L["Upcoming Level Rewards"] = "Premi di livello imminenti"
L["Use the class color instead of class icons."] = "Usa i colori delle classi invece delle loro icone."
L["Use the GW2 UI improved action bars."] = "Usa le barre delle azioni migliorate di Gw2 UI."
L["Use the GW2 UI improved Pet bar."] = "Utilizza la barra del famiglio migliorata dell'interfaccia utente di Gw2 UI."
L["Use the GW2 UI Minimap frame."] = "Usa il riquadro minimappa dell'interfaccia GW2."
L["Vertical"] = "Verticale"
L["Welcome"] = "Benvenuto/a"
L["Welcome to GW2 UI"] = "Benvenuto/a su GW2 UI"
L["What is 'Pixel Perfect'?\n\nGW2 UI has a built-in setting called 'Pixel Perfect Mode'. What this means for you is that your user interface will look as was intended, with crisper textures and better scaling. Of course, you can toggle this off in the settings menu should you prefer."] = "Che cos'è 'Pixel Perfection'?\n\nL'interfaccia utente di GW2 ha un'impostazione integrata chiamata 'Pixel Perfection Mode'. Ciò che significa che l'interfaccia utente apparirà migliorata, con texture più nitide e un miglior ridimensionamento. Naturalmente, puoi disattivarlo nel menu delle impostazioni, se preferisci."
L["When in a raid group, show if anyone in your raid is targeting the current tooltip unit."] = "Quando ci si trova in un gruppo di una incursione, mostra se qualcuno nella tua incursione sta selezionando l'unit\195\160 del suggerimento."
L["When you go AFK, display the AFK screen."] = "Quando vai AFK, visualizza la schermata AFK."
L["With Contributions by"] = "Con i Contributi di"
L["WM"] = "WM"
L["You can not move elements during combat!"] = "Non puoi muovere gli elementi durante il combattimento!"
L["You have now finished installing GW2 UI!"] = "Hai concluso l'installazione dell'interfaccia GW2!"
L["Your items have been repaired for: %s"] = "I tuoi oggetti sono stati riparati per: %s"
L["Your items have been repaired using guild bank funds for: %s"] = "I tuoi oggetti sono stati riparati usando i fondi della banca di gilda per: %s"
L["Zone Ability"] = "Abilità di zona"
L["Socket Frame"] = true
L["Grays"] = true
L["Reset Character Data: Hold Shift + Right Click"] = true
L["Reset Session Data: Hold Ctrl + Right Click"] = true
L["Session:"] = true
L["Earned:"] = true
L["Spent:"] = true
L["Deficit:"] = true
L["Profit:"] = true
