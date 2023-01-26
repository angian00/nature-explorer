Concetto generale: esplorare il mondo collezionando elementi di informazione generati proceduralmente.
In particolare, applicato alla cucina: collezionare ricette del mondo.

- Ogni item ha una rarita'.
+ Ogni ricetta prevede degli ingredienti, e puo' essere stata provata o meno.
+ ogni (ricetta, ingrediente) e' legato ad un certo bioma.

Lo scambio di informazioni avviene interagendo con NPC, esplicitamente o autonomamente (idle game).

Mondo multi-scala:
 - world
 - country
 - town

- Categorizzazione delle ricette: tags?
- dataset per ML: https://huggingface.co/datasets/recipe_nlg


Idea alternativa alle ricette: collezionare libri.
- dataset per ML: https://huggingface.co/datasets/blbooksgenre


Oppure piante:
http://sftp.kew.org/pub/data-repositories/WCVP/
https://www.countrylife.co.uk/gardens/a-simple-guide-to-the-wildflowers-of-britain-71271
wikicommons
wikispecies

scelta palette: https://colorpalettes.earth/

diciamo 40 specie.
ognuna con:
- nome comune (inglese)
- nome scientifico
- immagine
- habitat (per colore sfondo)
- categoria (per icona)
- rarita'
+ livelli di info progressivi
+ ui: la palette cambia con stagioni e bioma corrente della mappa


# TODO
- world generation (+ with biomes)
- item generation
- ui:
	- world
	- collection
- assets:
	- game icons


# MILESTONES
- ui skeleton
- movement
- world generation:
	- name generators
	- terrain generator

