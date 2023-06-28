# conditional_imports

Entendendo como trabalhar com imports condicionais

barrel file (arquivo de barril):

Um barrel file é um arquivo especial utilizado em projetos de software para exportar e agrupar de forma conveniente os componentes, classes, funções ou outros arquivos de um determinado diretório ou módulo. O objetivo principal do barrel file é simplificar a importação desses elementos em outros arquivos do projeto.

what_is_the_platform.dart

```dart
export 'did_not_find.dart'
  if(dart.library.io) 'io.dart'
  if(dart.library.html) 'html.dart';  
```
intui-se que a partir dessa abordagem, esse arquivo de barril bifurca a aplicação ao compilar, dividindo código que é para dispositivos como Android, iOS, Windows, macOS, Linux e Fuchsia no export io.dart de web que está no export html.dart.

no main.dart foi importado assim:

 import 'what_is_the_platform.dart'; 

Mas é necessário ter cautela, pois esse procedimento deixa o código sem cobertra do analisador.

No entanto, torna possível a importação condicional e seleção de parte do código não utilizado.

Conforme issue aberta no git do dart, ainda não existe um tipo de importação condicional que seja feita por um switch case, por exemplo.

Pelo que entendi, só existe a bifurcação io e html necessitando de um export padrão que é aplicado no início do condicionamento.

https://github.com/dart-lang/sdk/issues/34262#issuecomment-416129832

