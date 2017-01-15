from sys import argv
from os import path as osp
from re import compile

class DoingNothingWithClasses(object):
    pass

def do_nothing():
    pass                # As promised.

def do_something(regex, haystack):
    """
    Takes a regex and an iterable. Compiles
    the regex and maps match()
    to the iterable, roughly.
    """
    re = compile(regex)
    ret = []
    for maybe_needle in haystack:
        ret += re.match(maybe_needle)
    return ret

def missing_something:
    if (*args):
        print("This function isn't broken")

if __name__ == "__main__":
    nada = DoingNothingWithClasses()

    do_something(argv[1], argv[2:])

    do_nothing()
