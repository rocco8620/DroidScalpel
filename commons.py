class ClassStruct:
    def __init__(self, name, file_path):
        self.class_name = name
        self.super_class = ""
        self.enclosing_class = ""
        self.methods = []
        self.classes = []
        self.file_path = file_path

class MethodStruct:
    def __init__(self, name, return_type, arguments):
        self.method_name = name
        self.return_type = return_type
        self.arguments = arguments
        self.instructions = []
        self.method_graph = None