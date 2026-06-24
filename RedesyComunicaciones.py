def mostrar_red_comunicacion():    
    red_nodos = {
        "Nodo 1": ["Nodo 2", "Nodo 3"],
        "Nodo 2": ["Nodo 3", "Nodo 4"],
        "Nodo 3": ["Nodo 4", "Nodo 5"],
        "Nodo 4": ["Nodo 5", "Nodo 6"],
        "Nodo 5": ["Nodo 6", "Nodo 7"],
        "Nodo 6": ["Nodo 7", "Nodo 8"],
        "Nodo 7": ["Nodo 8", "Nodo 1"],
        "Nodo 8": ["Nodo 1", "Nodo 2"]
    }

    print("==================================================")
    print("       RED DE COMUNICACIÓN DIRECCIONADA")
    print("==================================================")
    print("Total de nodos: 8")
    print("Regla: Cada nodo se comunica directamente con 2 nodos.\n")

    for nodo_origen, conexiones in red_nodos.items():
        destino_1 = conexiones[0]
        destino_2 = conexiones[1]
        
        print(f"[{nodo_origen}] ---> envía datos a ---> [{destino_1}] y [{destino_2}]")

if __name__ == "__main__":
    mostrar_red_comunicacion()