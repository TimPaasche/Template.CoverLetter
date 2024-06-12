#import "template/style.typ": titlePage

#show: doc => titlePage(
  title: "Überschrift",
  company: (
    name: "Firma AG / GmbH",
    address:
    (
      street: "Straße 1",
      place: "11111 Musterstadt",
      contry: "Deutschland",
    ),
  ),
  author:
  (
    name: "Max Mustermann",
    address: 
    (
      street: "Straße 1",
      place: "11111 Stadt",
      contry: "Deutschland",  
    ),
    email: "max.musterman@gmail.com"  
  ),
  firstpage: [
    #set text(lang: "de") 
    Sehr geehrte Damen und Herren,
    #v(1cm)
    #lorem(100)
    #v(1cm)
    mit freundlichen Grüßen 
    #v(2mm)
    Max Mustermann
    #linebreak()
    Karlsruhe, der #datetime.today().display("[DAY].[MONTH].[YEAR]")
  ],
  doc,
)

