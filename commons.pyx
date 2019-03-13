# cython: language_level=3
import networkx as nx
from method_graph_builder import create_method_graph

class ClassStruct:
    def __init__(self, name, smali_file_path):
        self.class_name = name
        self.super_class = ""
        self.enclosing_class = ""
        self.methods = []
        self.classes = []
        self.smali_file_path = smali_file_path

    
class MethodStruct:
    def __init__(self, name=None, return_type=None, arguments=None):
        self.method_name = name
        self.return_type = return_type
        self.arguments = arguments
        self.instructions = []
        self.exceptions = []
        self.switches = {}
        self.method_graph = None
        self.pickle_file_path = None

    # carica il grafo del metodo leggendo un file salvato
    def load_from_file(self, pickle_file_path):
        self.pickle_file_path = pickle_file_path
        self.method_graph = nx.read_gpickle(pickle_file_path)
        self.method_name = self.method_graph.graph['method_name']
        self.return_type = self.method_graph.graph['return_type']
        self.arguments = self.method_graph.graph['arguments']
        self.instructions = None
        self.exceptions = None
        self.switches = None
        
    def create_graph(self):
        if self.method_graph == None and self.instructions != None and self.exceptions != None and self.switches != None:
            self.method_graph = create_method_graph(self.instructions, self.exceptions, self.switches)

    def save_to_file(self, path):
        # mi assicuro che il grafo esista
        self.create_graph()
        if self.method_graph != None:
            # aggiungo le informazioni riguardo al metodo per poterlo ricaricare
            self.method_graph.graph['method_name'] = self.method_name
            self.method_graph.graph['return_type'] = self.return_type
            self.method_graph.graph['arguments'] = self.arguments
            # scrivo il file
            nx.write_gpickle(self.method_graph, path)
            return True

        else:
            return False

