import csv

#python code for automating que tedious task of adding new loot to advancements


with open('boxesandkeys.csv', 'r', encoding="utf-8") as file:
    reader = csv.DictReader(file)

    with open('output_code.txt', 'w') as outputfile:
        for row in reader:
            lootTable = row['lootTable']
            itemType = row['type']
            tier = row['tier']
            probability = row['probability']
            minOcurrence=row['minOcurrence']
            maxOcurrence=row['maxOcurrence']

            if(itemType == 'box'):
                getTier = f'getLootBoxTier({tier})'
            else:
                getTier = f'getKeyTier({tier})'
            
            outputfile.write(f'addLootToEntity("{lootTable}", getPoolName("{itemType}"), {getTier}, {probability}, {minOcurrence}, {maxOcurrence});\n')


            
    