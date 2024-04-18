#!/usr/bin/python3

class Bass:
    """ This class is the base of
    every other classes in this project"""

    __nb_objects = 0

def __init__(self, id = None):
    """This function initialize attributes"""
    
    if id != None:
        self.id = id
    else:
        self.__nb_objects += 1
        self.id = __nb_objects




