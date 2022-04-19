  //INDLEDNING:
  //I kender til metoden "loadStrings", den kan hente data fra alle slags filer.
  //Men der er andre smarte metoder til at henta data fra forskellige filer, se f.eks. "https://processing.org/reference#input-files"!
  //
  //I denne opgave skal i bruge de indbyggede klasser "Table" og "TableRow", der kan bruges specifikt til at håndtere "csv" filer. 
  //Se "https://processing.org/reference/loadTable_.html"!
  //
  //OPGAVEN:
  //I skal skrive videre på nedenstående kode.
  //Opgaven går ud på at tegne et histogram eller lignende diagram over de amerikanske staters areal.
  //I skal anvende "https://raw.githubusercontent.com/jakevdp/data-USstates/master/state-areas.csv", der er en online csv fil.
  

Table table;

void setup() {
  
  table = loadTable("https://raw.githubusercontent.com/jakevdp/data-USstates/master/state-areas.csv", "header");  //<- henter data fra fil med headers

  println(table.getRowCount());

}
