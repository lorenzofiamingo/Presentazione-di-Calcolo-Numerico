# Presentazione di Calcolo Numerico
Presentazione sul metodo generalizzato dei minimi residui applicabile in un sottospazio di Krylov per la soluzione numerica di equazioni lineari non simmetriche.

## Link al progetto su Overleaf
* [Overleaf Editor](https://www.overleaf.com/project/5e7b600d038215000122e161)

## Materiale di supporto
* [Numerical Linear Algebra](https://github.com/lorenzofiamingo/Presentazione-di-Calcolo-Numerico/raw/master/Materiale/Numerical%20Linear%20Algebra.pdf) - Focalizzarsi sulle pagine da 266 a 274
* [Efficient Steady State Analysis based on Matrix-Free Krylov-Subspace Methods](https://github.com/lorenzofiamingo/Presentazione-di-Calcolo-Numerico/raw/master/Materiale/Efficient%20Steady%20State%20Analysis%20based%20on%20Matrix-Free%20Krylov-Subspace%20Methods.pdf) - Presentazione del DAC
* [The Applications of Matrices | What I wish my teachers told me way earlier](https://www.youtube.com/watch?v=rowWM-MijXU) - Video su comprensione intuitiva di matrici e autovettori attraverso esempi reali.
### Metodo del gradiente coniugato
* [Metodo del gradiente coniugato](https://it.wikipedia.org/wiki/Metodo_del_gradiente_coniugato) - Focalizzarsi su [Descrizione del metodo](https://it.wikipedia.org/wiki//Metodo_del_gradiente_coniugato#Descrizione_del_metodo)
* [Discesa del gradiente](https://it.wikipedia.org/wiki/Discesa_del_gradiente) - Focalizzarsi su [Soluzione di sistemi lineari](https://it.wikipedia.org/wiki/Discesa_del_gradiente#Soluzione_di_sistemi_lineari) (dove calcola il passo
<img src="https://render.githubusercontent.com/render/math?math=\alpha _{k}"> ottimale)
* [Introduction to Numerical Methods (Week 8)](https://ocw.mit.edu/courses/mathematics/18-335j-introduction-to-numerical-methods-spring-2019/week-8/) - Pagina web del MIT contenente informazioni e link utili su metodo del Gradiente Coniugato, convergenza dell'algoritmo del Gradiente Coniugato e algoritmo del Gradiente Biconiugato
### GMRES
* [Introduction to Numerical Methods (Week 7)](https://ocw.mit.edu/courses/mathematics/18-335j-introduction-to-numerical-methods-spring-2019/week-7/) - Pagina web del MIT contenente informazioni e link utili su metodo di Krilov, algoritmo di Arnoldi, algoritmo GMRES, convergenza dell'algoritmo di Arnoldi e convergenza dell'algoritmo GMRES


## Link utili
* [Learn LaTeX in 30 minutes](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes) - Guida sul LaTeX realizzata da OverLeaf

## Workflow
Git funziona come i rami (branch) di un albero. C'è il branch master, che sarebbe il principale. Noi possiamo creare il nostro branch a partire da un altro per effettuare modifiche senza influenzare il primo. Quando siamo sicuri che il nostro branch funzioni a dovere possiamo unirlo a quello principale con una pull request. Volendo potremmo lavorare direttamente tutti sul branch master.
Spiegazione delle sezioni principali di questa repository e come utilizzarle.

### Issues
Qui è dove si possono creare i compiti da fare, o segnalare errori trovati nel documento (Issues).
Inoltre si può assegnare chi deve svolgere il compito e discutere con gli altri su quello specifico compito.

### Pull request
Quando volete riunire le modifiche che avete apportato nel progetto principale, dovete creare in questa sezione una pull request. Qui si può discutere assieme di accettare (anche parzialmente) le modifiche nel progetto principale. Questo è utile soprattutto nel caso in cui più di uno di noi modifica la stessa parte del documento, in modo da scegliere quale pullare.

### Actions
Qui si possono configurare azioni che github svolge in automatico al posto nostro. Nel nostro caso potremmo fare in modo che ogni volta che viene modificato il codice sorgente in latex lui crei o aggiorni il corrispondente documento in pdf.

### Projects
Qui si possono vedere tutte le pullrequest suddivide in progetti (nel nostro caso è solo uno per tutte le Issues).
Sono suddivise in tre sezioni: quelle da fare, quelle in progresso e quelle fatte. In questo modo potremo vedere in tempo reale l'andamento del progetto e chi deve fare cosa. Questa sezione viene aggiornata automaticamente (anche se in realtà si possono spostare pure manualmente).

## Altre sezioni
Spiegazione delle altre sezioni di questa repo (io non ne ho trovato un'applicazione al nostro caso, ma comunque voi potreste trovarla).

### Wiki
La wikipedia/documentazione della nostra repository.

### Security
Dove vengono segnalate vulnerabilità al nostro progetto.

### Insights
Overview sul nostro progetto e i nostri contributi.

### Settings
Le impostazioni della repo.
