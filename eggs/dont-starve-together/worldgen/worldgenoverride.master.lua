return {
    override_enabled = true,
    worldgen_preset = "SURVIVAL_TOGETHER",
    settings_preset = "SURVIVAL_TOGETHER",
    overrides = {
        -- World Settings
        specialevent="default",                   --     Global | Events                                  none (None) default (Auto) hallowed_nights (Hallowed Nights) winters_feast (Winters Feast) crow_carnival (Midsummer Cawnival) year_of_the_gobbler (Year of the Gobbler) year_of_the_varg (Year of the Varg) year_of_the_pig (Year of the Pig King) year_of_the_carrat (Year of the Carrat) year_of_the_beefalo (Year of the Beefalo) 
        autumn="verylongseason",                  --     Global | Autumn                                  noseason (None) veryshortseason (Very Short) shortseason (Short) default (Default) longseason (Long) verylongseason (Very Long) random (Random) 
        winter="veryshortseason",                 --     Global | Winter                                  noseason (None) veryshortseason (Very Short) shortseason (Short) default (Default) longseason (Long) verylongseason (Very Long) random (Random) 
        spring="default",                         --     Global | Spring                                  noseason (None) veryshortseason (Very Short) shortseason (Short) default (Default) longseason (Long) verylongseason (Very Long) random (Random) 
        summer="veryshortseason",                 --     Global | Summer                                  noseason (None) veryshortseason (Very Short) shortseason (Short) default (Default) longseason (Long) verylongseason (Very Long) random (Random) 
        day="longday",                            --     Global | Day Type                                default (Default) longday (Long Day) longdusk (Long Dusk) longnight (Long Night) noday (No Day) nodusk (No Dusk) nonight (No Night) onlyday (Only Day) onlydusk (Only Dusk) onlynight (Only Night) 
        beefaloheat="rare",                       --     Global | Beefalo Mating Frequency                never (None) rare (Little) default (Default) often (More) always (Tons) 
        krampus="default",                        --     Global | Krampii  

        hunger="nonlethal",
        healthpenalty="none",
        darkness="nonlethal",
        temperaturedamage="nonlethal",
        acidrain_enabled="none",
        cactus_regrowth="veryfast",
        reeds_regrowth="veryfast",
        ghostsanitydrain = "none",
        resettime = "none",

        extrastartingitems="0",                   --     Survivors | Extra Starting Resources             0 (Always) 5 (After Day 5) default (After Day 10) 15 (After Day 15) 20 (After Day 20) none (Never) 
        seasonalstartingitems="default",          --     Survivors | Seasonal Starting Items              never (None) default (Default) 
        spawnprotection="always",                 --     Survivors | Griefer Spawn Protection             never (None) default (Auto Detect) always (Always) 
        dropeverythingondespawn="default",        --     Survivors | Drop Items on Disconnect             default (Default) always (Everything) 
        brightmarecreatures="default",            --     Survivors | Enlightenment Monsters               never (None) rare (Little) default (Default) often (More) always (Tons) 
        shadowcreatures="default",                --     Survivors | Sanity Monsters                      never (None) rare (Little) default (Default) often (More) always (Tons) 
        petrification="none",                     --     World | Forest Petrification                     none (None) few (Slow) default (Default) many (Fast) max (Very Fast) 
        frograin="never",                         --     World | Frog Rain                                never (None) rare (Little) default (Default) often (More) always (Tons) 
        hounds="never",                           --     World | Hound Attacks                            never (None) rare (Little) default (Default) often (More) always (Tons) 
        alternatehunt="rare",                     --     World | Hunt Surprises                           never (None) rare (Little) default (Default) often (More) always (Tons) 
        hunt="default",                           --     World | Hunts                                    never (None) rare (Little) default (Default) often (More) always (Tons) 
        lightning="default",                      --     World | Lightning                                never (None) rare (Little) default (Default) often (More) always (Tons) 
        meteorshowers="default",                  --     World | Meteor Frequency                         never (None) rare (Little) default (Default) often (More) always (Tons) 
        weather="default",                        --     World | Rain                                     never (None) rare (Little) default (Default) often (More) always (Tons) 
        wildfires="default",                      --     World | Wildfires                                never (None) rare (Little) default (Default) often (More) always (Tons) 

        regrowth="veryfast",                       --     Resource Regrowth | Regrowth Multiplier         never (None) veryslow (Very Slow) slow (Slow) default (Default) fast (Fast) veryfast (Very Fast) 
        deciduoustree_regrowth="veryfast",         --     Resource Regrowth | Birchnut Trees              never (None) veryslow (Very Slow) slow (Slow) default (Default) fast (Fast) veryfast (Very Fast) 
        carrots_regrowth="veryfast",               --     Resource Regrowth | Carrots                     never (None) veryslow (Very Slow) slow (Slow) default (Default) fast (Fast) veryfast (Very Fast) 
        evergreen_regrowth="veryfast",             --     Resource Regrowth | Evergreens                  never (None) veryslow (Very Slow) slow (Slow) default (Default) fast (Fast) veryfast (Very Fast) 
        flowers_regrowth="veryfast",               --     Resource Regrowth | Flowers                     never (None) veryslow (Very Slow) slow (Slow) default (Default) fast (Fast) veryfast (Very Fast) 
        moon_tree_regrowth="veryfast",             --     Resource Regrowth | Lune Trees                  never (None) veryslow (Very Slow) slow (Slow) default (Default) fast (Fast) veryfast (Very Fast) 
        saltstack_regrowth="veryfast",             --     Resource Regrowth | Salt Formations             never (None) veryslow (Very Slow) slow (Slow) default (Default) fast (Fast) veryfast (Very Fast) 
        twiggytrees_regrowth="veryfast",           --     Resource Regrowth | Twiggy Trees                never (None) veryslow (Very Slow) slow (Slow) default (Default) fast (Fast) veryfast (Very Fast) 

        bees_setting="always",                    --     Creatures | Bees                                never (None) rare (Little) default (Default) often (More) always (Tons) 
        birds="always",                           --     Creatures | Birds                               never (None) rare (Little) default (Default) often (More) always (Tons) 
        bunnymen_setting="often",                 --     Creatures | Bunnymen                            never (None) rare (Little) default (Default) often (More) always (Tons) 
        butterfly="always",                       --     Creatures | Butterflies                         never (None) rare (Little) default (Default) often (More) always (Tons) 
        catcoons="often",                         --     Creatures | Catcoons                            never (None) rare (Little) default (Default) often (More) always (Tons) 
        gnarwail="often",                         --     Creatures | Gnarwails                           never (None) rare (Little) default (Default) often (More) always (Tons) 
        perd="default",                           --     Creatures | Gobblers                            never (None) rare (Little) default (Default) often (More) always (Tons) 
        grassgekkos="often",                      --     Creatures | Grass Gekko Morphing                never (None) rare (Little) default (Default) often (More) always (Tons) 
        moles_setting="often",                    --     Creatures | Moles                               never (None) rare (Little) default (Default) often (More) always (Tons) 
        penguins="always",                        --     Creatures | Pengulls                            never (None) rare (Little) default (Default) often (More) always (Tons) 
        pigs_setting="always",                    --     Creatures | Pigs                                never (None) rare (Little) default (Default) often (More) always (Tons) 
        rabbits_setting="often",                  --     Creatures | Rabbits                             never (None) rare (Little) default (Default) often (More) always (Tons) 
        fishschools="always",                     --     Creatures | Schools of Fish                     never (None) rare (Little) default (Default) often (More) always (Tons) 
        wobsters="often",                         --     Creatures | Wobsters                            never (None) rare (Little) default (Default) often (More) always (Tons) 

        bats_setting="default",                   --     Hostile Creatures | Bats                        never (None) rare (Little) default (Default) often (More) always (Tons) 
        cookiecutters="default",                  --     Hostile Creatures | Cookie Cutters              never (None) rare (Little) default (Default) often (More) always (Tons) 
        frogs="default",                          --     Hostile Creatures | Frogs                       never (None) rare (Little) default (Default) often (More) always (Tons) 
        mutated_hounds="never",                   --     Hostile Creatures | Horror Hounds               never (None) default (Default) 
        hound_mounds="never",                     --     Hostile Creatures | Hounds                      never (None) rare (Little) default (Default) often (More) always (Tons) 
        wasps="default",                          --     Hostile Creatures | Killer Bees                 never (None) rare (Little) default (Default) often (More) always (Tons) 
        lureplants="default",                     --     Hostile Creatures | Lureplants                  never (None) rare (Little) default (Default) often (More) always (Tons) 
        walrus_setting="default",                 --     Hostile Creatures | MacTusk                     never (None) rare (Little) default (Default) often (More) always (Tons) 
        merms="default",                          --     Hostile Creatures | Merms                       never (None) rare (Little) default (Default) often (More) always (Tons) 
        penguins_moon="default",                  --     Hostile Creatures | Moonrock Pengulls           never (None) default (Default) 
        mosquitos="default",                      --     Hostile Creatures | Mosquitos                   never (None) rare (Little) default (Default) often (More) always (Tons) 
        sharks="default",                         --     Hostile Creatures | Sharks                      never (None) rare (Little) default (Default) often (More) always (Tons) 
        moon_spider="default",                    --     Hostile Creatures | Shattered Spiders           never (None) rare (Little) default (Default) often (More) always (Tons) 
        squid="default",                          --     Hostile Creatures | Skittersquids               never (None) rare (Little) default (Default) often (More) always (Tons) 
        spider_warriors="default",                --     Hostile Creatures | Spider Warriors             never (None) default (Default) 
        spiders_setting="default",                --     Hostile Creatures | Spiders                     never (None) rare (Little) default (Default) often (More) always (Tons) 

        antliontribute="never",                   --     Giants | Antlion Tribute                        never (None) rare (Little) default (Default) often (More) always (Tons) 
        bearger="never",                          --     Giants | Bearger                                never (None) rare (Little) default (Default) often (More) always (Tons) 
        beequeen="rare",                          --     Giants | Bee Queen                              never (None) rare (Little) default (Default) often (More) always (Tons) 
        crabking="never",                         --     Giants | Crabking                               never (None) rare (Little) default (Default) often (More) always (Tons) 
        deerclops="never",                        --     Giants | Deerclops                              never (None) rare (Little) default (Default) often (More) always (Tons) 
        dragonfly="never",                        --     Giants | Dragonfly                              never (None) rare (Little) default (Default) often (More) always (Tons) 
        klaus="never",                            --     Giants | Klaus                                  never (None) rare (Little) default (Default) often (More) always (Tons) 
        fruitfly="never",                         --     Giants | Lord of the Fruit Flies                never (None) rare (Little) default (Default) often (More) always (Tons) 
        malbatross="never",                       --     Giants | Malbatross                             never (None) rare (Little) default (Default) often (More) always (Tons) 
        goosemoose="never",                       --     Giants | Meese/Geese                            never (None) rare (Little) default (Default) often (More) always (Tons) 
        deciduousmonster="never",                 --     Giants | Poison Birchnut Trees                  never (None) rare (Little) default (Default) often (More) always (Tons) 
        spiderqueen="rare",                       --     Giants | Spider Queen                           never (None) rare (Little) default (Default) often (More) always (Tons) 
        liefs="rare",                             --     Giants | Treeguards                             never (None) rare (Little) default (Default) often (More) always (Tons) 

        eyeofterror="never",
        daywalker="never",
        daywalker2="never",

        -- World Generation Settings
        season_start="default",                   --     Global | Starting Season                                                   default (Autumn) winter (Winter) spring (Spring) summer (Summer) autumn|spring (Autumn or Spring) winter|summer (Winter or Summer) autumn|winter|spring|summer (Random) 
        task_set="default",                       --     World | Biomes                                                             default (Together) classic (Classic) 
        start_location="default",                 --     World | Spawn Area                                                         plus (Plus) darkness (Dark) default (Default) 
        world_size="huge",                        --     World | World Size                                                         small (Small) medium (Medium) default (Large) huge (Huge) 
        branching="least",                        --     World | Branches                                                           never (Never) least (Least) default (Default) most (Most) random (Random) 
        loop="default",                           --     World | Loops                                                              never (Never) default (Default) always (Always) 
        touchstone="always",                      --     World | Touch Stones                                                       never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        boons="insane",                           --     World | Failed Survivors                                                   never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        prefabswaps_start="default",              --     World | Starting Resource Variety                                          classic (Classic) default (Default) highly random (Highly Random) 
        moon_fissure="always",                    --     World | Celestial Fissures                                                 never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 

        moon_starfish="mostly",                  --     Resources | Anenemies                                                      never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        moon_bullkelp="mostly",                  --     Resources | Beached Bull Kelp                                              never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        berrybush="mostly",                      --     Resources | Berry Bushes                                                   never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        rock="mostly",                           --     Resources | Boulders                                                       never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        ocean_bullkelp="mostly",                 --     Resources | Bull Kelp                                                      never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        cactus="mostly",                         --     Resources | Cacti                                                          never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        carrot="mostly",                         --     Resources | Carrots                                                        never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        flint="mostly",                          --     Resources | Flint                                                          never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        flowers="mostly",                        --     Resources | Flowers, Evil Flowers                                          never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        grass="mostly",                          --     Resources | Grass                                                          never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        moon_hotspring="mostly",                 --     Resources | Hot Springs                                                    never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        moon_rock="mostly",                      --     Resources | Lunar Rocks                                                    never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        moon_sapling="mostly",                   --     Resources | Lunar Saplings                                                 never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        moon_tree="mostly",                      --     Resources | Lune Trees                                                     never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        meteorspawner="mostly",                  --     Resources | Meteor Fields                                                  never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        rock_ice="mostly",                       --     Resources | Mini Glaciers                                                  never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        mushroom="mostly",                       --     Resources | Mushrooms                                                      never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        ponds="uncommon",                        --     Resources | Ponds                                                          never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        reeds="mostly",                          --     Resources | Reeds                                                          never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        sapling="mostly",                        --     Resources | Saplings                                                       never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        ocean_seastack="ocean_always",           --     Resources | Sea Stacks                                                     ocean_never (None) ocean_rare (Little) ocean_uncommon (Less) ocean_default (Default) ocean_often (More) ocean_mostly (Lots) ocean_always (Tons) ocean_insane (Insane) 
        marshbush="mostly",                      --     Resources | Spiky Bushes                                                   never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        moon_berrybush="mostly",                 --     Resources | Stone Fruit Bushes                                             never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        trees="mostly",                          --     Resources | Trees (All)                                                    never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        tumbleweed="mostly",                     --     Resources | Tumbleweeds                                                    never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 

        bees="mostly",                           --     Creatures and Spawners | Bee Hives                                         never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        beefalo="mostly",                        --     Creatures and Spawners | Beefalos                                          never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        buzzard="mostly",                        --     Creatures and Spawners | Buzzards                                          never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        moon_carrot="mostly",                    --     Creatures and Spawners | Carrats                                           never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        catcoon="mostly",                        --     Creatures and Spawners | Hollow Stump                                      never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        moles="mostly",                          --     Creatures and Spawners | Mole Burrows                                      never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        pigs="mostly",                           --     Creatures and Spawners | Pig Houses                                        never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        rabbits="mostly",                        --     Creatures and Spawners | Rabbit Holes                                      never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        moon_fruitdragon="mostly",               --     Creatures and Spawners | Saladmander                                       never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        ocean_shoal="mostly",                    --     Creatures and Spawners | Shoals                                            never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        lightninggoat="mostly",                  --     Creatures and Spawners | Volt Goats                                        never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        ocean_wobsterden="mostly",               --     Creatures and Spawners | Wobster Mounds                                    never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 

        chess="default",                          --     Hostile Creatures and Spawners | Clockworks                                never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        houndmound="default",                     --     Hostile Creatures and Spawners | Hound Mounds                              never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        angrybees="default",                      --     Hostile Creatures and Spawners | Killer Bee Hives                          never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        merm="default",                           --     Hostile Creatures and Spawners | Leaky Shack                               never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        walrus="default",                         --     Hostile Creatures and Spawners | MacTusk Camps                             never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        ocean_waterplant="ocean_default",         --     Hostile Creatures and Spawners | Sea Weeds                                 ocean_never (None) ocean_rare (Little) ocean_uncommon (Less) ocean_default (Default) ocean_often (More) ocean_mostly (Lots) ocean_always (Tons) ocean_insane (Insane) 
        moon_spiders="default",                   --     Hostile Creatures and Spawners | Shattered Spider Holes                    never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        spiders="default",                        --     Hostile Creatures and Spawners | Spider Dens                               never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        tallbirds="default",                      --     Hostile Creatures and Spawners | Tallbirds                                 never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 
        tentacles="default",                      --     Hostile Creatures and Spawners | Tentacles                                 never (None) rare (Little) uncommon (Less) default (Default) often (More) mostly (Lots) always (Tons) insane (Insane) 

    },
}
