local L = LibStub("AceLocale-3.0"):NewLocale("EPGP", "frFR")
if not L then return end

L["Alts"] = "Rerolls"
L["A member is awarded EP"] = "Un membre a gagn\195\169 des EP"
L["A member is credited GP"] = "Un membre a \195\169t\195\169 cr\195\169dit\195\169 de GP"
-- L["An item was disenchanted or deposited into the guild bank"] = ""
L["Announce"] = "Annoncer"
L["Announce medium"] = "Canal pour les annonces"
L["Announcement of EPGP actions"] = "Annonce des actions EPGP"
L["Announces EPGP actions to the specified medium."] = "Annoncer les actions EPGP sur le canal sp\195\169cifi\195\169."
L["Announce when:"] = "Annoncer quand :"
-- L["Are you sure you want to delete log entries older than one month?"] = ""
L["Automatic boss tracking"] = "Suivi de boss automatique"
L["Automatic boss tracking by means of a popup to mass award EP to the raid and standby when a boss is killed."] = "V\195\169rification automatique par interm\195\169diaire d'un popup pour cr\195\169diter des EP en lot au raid et au standby quand un boss a \195\169t\195\169 tu\195\169."
L["Automatic handling of the standby list through whispers when in raid. When this is enabled, the standby list is cleared after each reward."] = "Gestion automatique de la liste de standby par interm\195\169diaire d'un message priv\195\169 (whisper) lorsque vous est dans un raid. Lorsque activer la liste de standby sera vider apr\195\168s chaque attribution de points."
L["Automatic loot tracking"] = "Suivi de loot automatique"
L["Automatic loot tracking by means of a popup to assign GP to the toon that received loot. This option only has effect if you are in a raid and you are either the Raid Leader or the Master Looter."] = "Attribution de GP automatique par interm\195\169diaire d'un popup lorsqu'un loot a \195\169t\195\169 re\195\167us. Cette option ce prend en charge seulement si vous est dans un raid et que vous \195\170tes soit le Raid Leader ou le Loot Master."
L["Award EP"] = "Gain d'EP"
-- L["Awards for wipes on bosses. Requires Deadly Boss Mods"] = ""
L["Base GP should be a positive number"] = "Le GP de base doit \195\170tre un nombre positif"
L["Boss"] = "Boss"
L["Credit GP"] = "Cr\195\169dit de GP"
L["Credit GP to %s"] = "Cr\195\169dit de GP \195\160 %s"
L["Custom announce channel name"] = "Personnaliser le nom du canal de l'annonce"
L["Decay"] = "R\195\169duction"
L["Decay EP and GP by %d%%?"] = "R\195\169duire les EP et les GP par %d%% ?"
L["Decay of EP/GP by %d%%"] = "R\195\169duction d'EP/GP par %d%%"
L["Decay Percent should be a number between 0 and 100"] = "Le pourcentage de r\195\169duction devrait \195\170tre un nombre entre 0 et 100"
L["Decay=%s%% BaseGP=%s MinEP=%s Extras=%s%%"] = "D\195\169croissance=%s%% BaseGP=%s MinEP=%s Suppl=%s%%"
L["%+d EP (%s) to %s"] = "%+d EP (%s) \195\160 %s"
L["%+d GP (%s) to %s"] = "%+d GP (%s) \195\160 %s"
L["%d or %d"] = "%d ou %d"
L["Do you want to resume recurring award (%s) %d EP/%s?"] = "Voulez-vous \195\160 nouveau donner (%s) %d EP/%s p\195\169riodiquement ?"
L["EP/GP are reset"] = "Les EP/GP ont \195\169t\195\169 r\195\169initialis\195\169s"
L["EPGP decay"] = "D\195\169c\195\180te EPGP"
L["EPGP is an in game, relational loot distribution system"] = "EPGP est, dans le jeu, un syst\195\168me relationnel de distribution de butin"
L["EPGP is using Officer Notes for data storage. Do you really want to edit the Officer Note by hand?"] = "EPGP utilise les notes d'officiers pour stocker ses donn\195\169es. Souhaitez-vous r\195\169ellement \195\169diter manuellement la note d'officier ?"
L["EPGP reset"] = "R\195\169initialiser EPGP"
L["EP Reason"] = "Raison de l'EP"
L["Export"] = "Exporter"
L["Extras Percent should be a number between 0 and 100"] = "Pourcentage suppl\195\169mentaire doit \195\170tre un nombre compris entre 0 et 100"
L["GP: %d [ItemLevel=%d]"] = "GP : %d [NiveauObjet=%d]"
L["GP: %d or %d [ItemLevel=%d]"] = "GP : %d ou %d [NiveauObjet=%d]"
L["GP on tooltips"] = "GP sur les Tooltips"
L["GP Reason"] = "Raison du GP"
L["Guild or Raid are awarded EP"] = "Les EP ont \195\169t\195\169 attribu\195\169s \195\160 la Guilde/Raid"
L["Hint: You can open these options by typing /epgp config"] = "Astuce : vous pouvez ouvrir ces options en entrant /epgp config"
L["If you want to be on the award list but you are not in the raid, you need to whisper me: 'epgp standby' or 'epgp standby <name>' where <name> is the toon that should receive awards"] = "Si vous souhaitez \195\170tre sur la liste des gains mais que vous n'\195\170tes pas dans le raid, vous devez me chuchoter : 'epgp standby' ou 'epgp standby <nom>' o\195\185 <nom> est le membre qui devrait recevoir les gains"
L["Ignoring EP change for unknown member %s"] = "Ignore les changements d'EP pour le membre inconnu %s"
L["Ignoring GP change for unknown member %s"] = "Ignore les changements de GP pour le membre inconnu %s"
L["Import"] = "Importer"
L["Importing data snapshot taken at: %s"] = "Importation"
L["Invalid officer note [%s] for %s (ignored)"] = "Note d'officier invalide [%s] pour %s (ignor\195\169)"
L["List errors"] = "Lister les erreurs"
L["Lists errors during officer note parsing to the default chat frame. Examples are members with an invalid officer note."] = "Liste les erreurs lors du rapport des notes d'officiers sur la fen\195\170tre de discussion par d\195\169faut, comme lorsque des membres ont une note d'officier invalide, par exemple."
L["Loot"] = "Butin"
L["Loot tracking threshold"] = "Seuil du suivi de butin"
L["Mass EP Award"] = "Gain d'EP en masse"
L["Min EP should be a positive number"] = "L'EP minimum doit \195\170tre un nombre positif"
L["Next award in "] = "Prochain gain dans"
-- L["Only display GP values for items at or above this quality."] = ""
L["Other"] = "Autre"
L["Paste import data here"] = "Copier les donn\195\169es import\195\169es ici"
L["Personal Action Log"] = "Historique des actions personnelles"
L["Provide a proposed GP value of armor on tooltips. Quest items or tokens that can be traded for armor will also have a proposed GP value."] = "Fourni une valeur GP indicative sur les tooltips. Les items de qu\195\170te ou les tokens qui peuvent \195\170tre \195\169chang\195\169 contre des armures ont \195\169galement une valeur GP indiqu\195\169e"
-- L["Quality threshold"] = ""
L["Recurring"] = "R\195\169current"
L["Recurring awards resume"] = "Reprise des r\195\169compenses p\195\169riodiques"
L["Recurring awards start"] = "Les r\195\169compenses p\195\169riodiques d\195\169marrent"
L["Recurring awards stop"] = "Les r\195\169compenses p\195\169riodiques sont stopp\195\169es"
L["Redo"] = "Refaire"
L["Reset all main toons' EP and GP to 0?"] = "R\195\169initialiser tous les principaux membres d'EP et GP \195\160 0 ?"
L["Reset EPGP"] = "R\195\169initialiser EPGP"
L["Resets EP and GP of all members of the guild. This will set all main toons' EP and GP to 0. Use with care!"] = "R\195\169initialise les EP et GP de tous les membres de la guilde. Cela r\195\169initialisera tous les principaux membres d'EP et GP \195\160 0. \195\128 utiliser avec pr\195\169caution !"
L["Resume recurring award (%s) %d EP/%s"] = "Repris l'attribution d'EP automatique (%s) %d EP/%s"
L["%s: %+d EP (%s) to %s"] = "%s: %+d EP (%s) \195\160 %s"
L["%s: %+d GP (%s) to %s"] = "%s : %+d GP (%s) \195\160 %s"
L["Sets loot tracking threshold, to disable the popup on loot below this threshold quality."] = "Fixe le seuil de suivi de butin, pour d\195\169sactiver les popup sur le butin de qualit\195\169 inf\195\169rieure au seuil."
L["Sets the announce medium EPGP will use to announce EPGP actions."] = "R\195\169gler la moyenne d'annonces d'EPGP sera utilis\195\169 afin d'annoncer les actions d'EPGP."
L["Sets the custom announce channel name used to announce EPGP actions."] = "R\195\169gler le nom du canal personnalis\195\169 de l'annonce utilis\195\169 pour annoncer les actions d'EPGP."
L["Show everyone"] = "Afficher tout le monde"
L["%s is added to the award list"] = "%s est ajout\195\169 \195\160 la liste des gains"
L["%s is already in the award list"] = "%s est d\195\169j\195\160 dans la liste des gains"
L["%s is dead. Award EP?"] = "%s est mort. Gain d'EP ?"
L["%s is not eligible for EP awards"] = "%s n'est pas \195\169ligible pour les gains d'EP"
L["%s is now removed from the award list"] = "%s est \195\160 pr\195\169sent supprim\195\169 de la liste des gains"
-- L["%s: %s to %s"] = ""
-- L["Standby"] = ""
L["Standby whispers in raid"] = "Svp patcienter message priv\195\169 dans le raid"
L["Start recurring award (%s) %d EP/%s"] = "Commencer la collecte des gains (%s) %d EP/%s"
L["Stop recurring award"] = "Arr\195\170ter la collecte des gains"
-- L["%s to %s"] = ""
L["The imported data is invalid"] = "Les donn\195\169es import\195\169es ne sont pas valides"
L["To export the current standings, copy the text below and post it to: %s"] = "Pour exporter le classement actuel, copier le texte suivant et copier le sur: %s"
L["Tooltip"] = "Tooltip"
L["To restore to an earlier version of the standings, copy and paste the text from: %s"] = "Pour restaurer une version pr\195\169c\195\169dente du classement, copier et coller le texte depuis: %s"
-- L["Trim Log"] = ""
-- L["Trims log to only entries in the last month."] = ""
L["Undo"] = "Annuler"
L["Using DBM for boss kill tracking"] = "Utiliser DBM pour tracker la mort des boss"
L["Value"] = "Valeur"
L["Whisper"] = "Chuchoter"
-- L["Wipe awards"] = ""
-- L["Wiped on %s. Award EP?"] = ""
-- L["You cannot undo this action!"] = ""
-- L["You can now check your epgp standings and loot on the web: http://www.epgpweb.com"] = ""
L["You can now check your epgp standings on the web: http://www.epgpweb.com"] = "Vous pouivez maintenant verifer les priorit\195\169es de loot a l'adresse http://www.epgpweb.com/"
