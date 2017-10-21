import sys

def traverse_stree(stree, curr_node, curr_length, sarray=None):
    if not sarray:
        sarray = []
    
    edges = sorted(curr_node.get_edges())
    for edge in edges:
        child_node = stree.get_tree_edge(curr_node, edge)
        length = curr_node.get_end() - curr_node.get_start() + curr_length
        sarray = traverse_stree(stree, child_node, length, sarray)
    if not edges:
        val = curr_node.get_start() - curr_length
        sarray.append(val)
    return sarray

def SuffixArray(stree):
    root = stree.get_root_node()
    return traverse_stree( stree, root, 0 ) 

if __name__ == '__main__':
    with open(sys.argv[1]) as file:
        text = next(file).strip()

    sarray = SuffixArray( text )
    print ', '.join([str(x) for x in sarray])
