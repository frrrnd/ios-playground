/*
    Todo:
        - Criar uma lista de itens;
        - Listas os itens;
        - Mostrar a quantidade de itens.
 
*/

import UIKit

var tasks = ["Item 1", "Item 2", "Item 3", "Item 4"]

for item in tasks {
    print(item)
}

print("Temos", tasks.count, "Tarefas")