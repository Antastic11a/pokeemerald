## Remove RNG

- [x] Remove / Adjust Crits
    - See CalcCritChanceStage
    - Changed Crits so they have to be 2+ to Crit and it'll Crit 100% of the time.
- [x] Remove Damage Variance
- [x] Multi-hit moves always hit for max amound (or 4 times?)
    - Loaded Dice always hits 5 times.
    - Multi-hits default to 3.
- Accuracy
    - [x] Change the formula to ignore any accuracy changes3
    - [ ] Change evasion to effect physical and special defense at half the rate of a normal defense boost.
- Status effects
    - [ ] Paralysis
        - Options / Ideas
            - Speed drop stays, every third turn on switch in, the target can't move.
                - I kinda like this, it encourages swapping out and "reads" in general because of that.
            - Target always goes last.
    - [ ] Sleep
        - Options / Ideas
            - Drowsy from LA
                - The Pokémon receives increased damage from attacks
                - (Unlike LA) Speed drop stays, every third turn on switch in, the target can't move.
                - Drowsiness can be removed when the opponent or user uses the moves: Spark, Volt Tackle, Wild Charge
- [ ] Either remove secondary effects on moves or make them 100%.
- General
    - Search battle_util.c and battle_script_commands.c for RandomWeight and RandomUniform


## More use out of Pre-evo Pokemon
- Manual Evolution like LA
- More Evolite like items

## Cool shtuff
- Re-learn moves in PC or Party
- Adjust EVs in PC or Party
- Items to change the whole Pokemon's type (maybe just change the Plates to work on all Pokemon?)
    - Another Item to change their second type.
- [x] Change default settings to be fast text and set battles
- [ ] Skip intro
    - Play only nessesary intro events
        - Character select
        - Player name
        - Starter select
    - Give
        - Running shoes
        - Pokedex
    - Maybe located in new_game.c
- [ ] Speed up all attack animations (or make an option to do so)
- Since I have Frostbite, add a Ice Will-o-wisp move
    - [ ] Powder Snow

## Other

- Maybe help fix this typo?
    - Pokémon will have the same ability
        - It's nature not ability