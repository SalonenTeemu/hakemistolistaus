# hakemistolistaus

Tämä on C-kielellä Käyttöjärjestelmät-kurssilla Linux-järjestelmälle toteutettu ohjelma, joka listaa annetun hakemistopolun tiedostot ja alihakemistot sekä tulostaa niistä seuraavat tiedot:

- **Tiedostojen perustiedot**: tyyppi, koko, omistaja, oikeudet, aikaleimat
- **Laajennetut attribuutit**, jos niitä on

## Käyttöohjeet

### 1. Ohjelman kääntäminen

Käännä ohjelma Makefile-tiedostoa käyttäen ajamalla: `make`

### 2. Ohjelman ajaminen

Aja ohjelma antamalla hakemistopolku parametrina komennolla: `./hakemistolistaus <hakemistopolku>`

Esimerkiksi: `./hakemistolistaus /home/user`

### 3. Siivoaminen

Poista käännetty ohjelma tarvittaessa komennolla: `make clean`
