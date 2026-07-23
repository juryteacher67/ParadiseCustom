// 1. Access for the cryocrash ruin, allowing ghost roles to access the ruin and its contents.
// 2. Crates that spawn in the cryocrash ruin, containing various items for the ghost roles to use.
/obj/item/card/id/away/cryocrash
	name = "A perfectly retrograde identification card"
	desc = "A perfectly retrograde identification card. Looks like it could use some flavor."
	icon_state = "retro"
	access = list(ACCESS_CRYOCRASH)

/obj/item/card/id/away/cryocrash/sec
	name = "Security Officer ID"
	desc = "A clip on ID Badge, has one of those fancy new magnetic strips built in. This one is encoded for the Security Dept."
	icon_state = "retro_security"

/obj/item/card/id/away/cryocrash/sci
	name = "Scientist ID"
	desc = "A clip on ID Badge, has one of those fancy new magnetic strips built in. This one is encoded for the Science Dept."
	icon_state = "retro_research"

/obj/item/card/id/away/cryocrash/med
	name = "Medical ID"
	desc = "A clip on ID Badge, has one of those fancy new magnetic strips built in. This one is encoded for the Medical Dept."
	icon_state = "retro_medical"

/obj/item/card/id/away/cryocrash/eng
	name = "Engineer ID"
	desc = "A clip on ID Badge, has one of those fancy new magnetic strips built in. This one is encoded for the Engineering Dept."
	icon_state = "retro_engineering"

/obj/item/card/id/away/cryocrash/exp
	name = "Explorer ID"
	desc = "A clip on ID Badge, has one of those fancy new magnetic strips built in."
	icon_state = "retro"

/obj/item/card/id/away/cryocrash/apc
	name = "APC Access ID"
	desc = "A special ID card that allows access to APC terminals."
	icon_state = "retro_engineering"
	access = list(ACCESS_ENGINE_EQUIP)

// 2. Crates that spawn in the cryocrash ruin, containing various items for the ghost roles to use.

/obj/structure/closet/crate/secure/cryocrash/research
	name = "research crate"
	desc = "A crate containing the components necessary to perform research."
	icon_state = "scisecurecrate"
	icon_opened = "scisecurecrate_open"
	icon_closed = "scisecurecrate"

/obj/structure/closet/crate/secure/cryocrash/research/populate_contents()
	new /obj/item/circuitboard/circuit_imprinter(src)
	new /obj/item/circuitboard/scientific_analyzer(src)
	new /obj/item/circuitboard/protolathe(src)
	new /obj/item/circuitboard/rdconsole/public(src)
	new /obj/item/circuitboard/rnd_network_controller(src)
	new /obj/item/reagent_containers/glass/beaker(src)
	new /obj/item/reagent_containers/glass/beaker(src)
	new /obj/item/reagent_containers/glass/beaker(src)
	new /obj/item/reagent_containers/glass/beaker(src)
	new /obj/item/stock_parts/manipulator(src)
	new /obj/item/stock_parts/manipulator(src)
	new /obj/item/stock_parts/manipulator(src)
	new /obj/item/stock_parts/manipulator(src)
	new /obj/item/stock_parts/matter_bin(src)
	new /obj/item/stock_parts/matter_bin(src)
	new /obj/item/stock_parts/matter_bin(src)
	new /obj/item/stock_parts/micro_laser(src)
	new /obj/item/stock_parts/scanning_module(src)

/obj/structure/closet/crate/secure/cryocrash/surgery
	name = "surgery crate"
	desc = "A crate containing surgical tools and equipment."
	icon_state = "medicalsecurecrate"
	icon_opened = "medicalsecurecrate_open"
	icon_closed = "medicalsecurecrate"

/obj/structure/closet/crate/secure/cryocrash/surgery/populate_contents()
	new /obj/item/circular_saw(src)
	new /obj/item/retractor(src)
	new /obj/item/hemostat(src)
	new /obj/item/scalpel(src)
	new /obj/item/cautery(src)
	new /obj/item/fix_o_vein(src)
	new /obj/item/surgicaldrill(src)
	new /obj/item/bonegel(src)
	new /obj/item/bonesetter(src)
	new /obj/item/stack/medical/bruise_pack/advanced(src)

/obj/structure/closet/crate/secure/cryocrash/explorer
	name = "explorer crate"
	desc = "A crate containing exploration equipment."
	icon_state = "crate"
	icon_opened = "crate_open"
	icon_closed = "crate"

/obj/structure/closet/crate/secure/cryocrash/explorer/populate_contents()
	new /obj/item/storage/backpack/industrial(src)
	new /obj/item/shovel(src)
	new /obj/item/pickaxe(src)
	new /obj/item/storage/bag/ore(src)
	new /obj/item/flashlight/lantern(src)
	new /obj/item/storage/firstaid/regular(src)
	new /obj/item/clothing/suit/hooded/explorer(src)
	new /obj/item/clothing/mask/gas/explorer(src)
	new /obj/item/tank/internals/oxygen(src)
	new /obj/item/mining_scanner(src)//Manual Scanner to make it more difficult to find ore

/obj/structure/closet/crate/hydroponics/cryocrash
	name = "Hydroponics crate"
	desc = "A crate containing hydroponic equipment and seeds."
	icon_state = "hydrocrate"
	icon_opened = "hydrocrate_open"
	icon_closed = "hydrocrate"

/obj/structure/closet/crate/hydroponics/cryocrash/populate_contents()
	new /obj/item/gun/energy/floragun(src)
	new /obj/item/cultivator(src)
	new /obj/item/shovel/spade(src)
	new /obj/item/reagent_containers/glass/bottle/nutrient/ez
	new /obj/item/reagent_containers/glass/bottle/nutrient/l4z
	new /obj/item/reagent_containers/glass/bottle/nutrient/mut
	new /obj/item/reagent_containers/glass/bottle/nutrient/rh
	new /obj/item/seeds/ambrosia(src)
	new /obj/item/seeds/potato(src)
	new /obj/item/seeds/carrot(src)
	new /obj/item/seeds/fungus(src)

/obj/machinery/mineral/ore_redemption/cryocrash
	req_access = list(ACCESS_CRYOCRASH)

// Ruin Area

/area/ruin/cryocrash
	name = "cryogenic ship"
	icon_state = "green"

