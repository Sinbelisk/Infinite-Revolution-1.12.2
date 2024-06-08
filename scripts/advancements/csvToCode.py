import csv

#python code for automating que tedious task of adding new loot to advancements
with open('advancements.csv', 'r', encoding="utf-8") as file:
    reader = csv.DictReader(file)

    with open('output_code.txt', 'w') as outputfile:
        for row in reader:
            id = row['Advancement ID']
            message = row['Message']
            items = row['Item']
            name = row['Name']
            requirement=row['requirement']

            outputfile.write(f'add("{id}", "{message}", {items})\n')


            
    