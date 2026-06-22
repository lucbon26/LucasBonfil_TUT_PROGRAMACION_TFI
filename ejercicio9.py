# Ejercicio 10 - Redes y Comunicación
# Red en anillo de 8 nodos con comunicación direccionada
import networkx as nx
import matplotlib.pyplot as plt

# Crear grafo dirigido
red = nx.DiGraph()

# Conexiones: cada nodo apunta al anterior y al siguiente
conexiones = [
    (1, 2), (1, 3),
    (2, 3), (2, 4),
    (3, 4), (3, 5),
    (4, 5), (4, 6),
    (5, 6), (5, 7),
    (6, 7), (6, 8),
    (7, 8), (7, 1),
    (8, 1), (8, 2)
]

red.add_edges_from(conexiones)

# Distribución circular
pos = nx.circular_layout(red)

plt.figure(figsize=(9,9))

# Dibujar nodos
nx.draw_networkx_nodes(
    red,
    pos,
    node_size=500,
    node_color="lightgreen"
)

# Dibujar etiquetas
nx.draw_networkx_labels(
    red,
    pos,
    font_size=12,
    font_weight="bold"
)

# Dibujar aristas con curvatura (como tu compañero)
nx.draw_networkx_edges(
    red,
    pos,
    arrows=True,
    arrowstyle="-|>",
    arrowsize=25,
    width=2,
    connectionstyle="arc3,rad=0.20"
)

plt.title("Red de Comunicación en Anillo - 8 Nodos")
plt.axis("off")
plt.show()