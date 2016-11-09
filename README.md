# assignment_search
Marco?  Polo!

[A data structures and algorithms Ruby challenge from the Viking Code School](http://www.vikingcodeschool.com)

John Sawyer <br>
Pramod Jacob <br>

What data structure is used to implement DFS? - Stack
What data structure is typically used to implement BFS? - Queue
Which one can be done recursively? (the clue should be the data structure) - DFS
Which one would you use to print a list of all the nodes in a tree or graph, starting with depth 1, then depth 2, then depth 3 etc.? - BFS
What is the difference between a tree and a graph? - Tree has a hierarchy. Graphs do not.


# Search: DFS (Tree) BOTTOM [1,2,3] TOP
  # start off with current_node = root_node
  # LOOP
  # pop off from stack & set to current_node
  # check to see if current_node is our desired value, if not...
  # place the children of the current_node onto the stack (<<)
  # END LOOP (technically recursion)

# Search: BFS (Tree) FRONT [1,2,3] BACK
  # start off with current_node = root_node
  # LOOP
  # shift off from queue & set to current_node
  # check to see if current node is our desired value, if not...
  # place the children of the current_node into the queue (<<)
  # END LOOP

# Search: DFS (Graph) 
  # start off with current_depth = graph[0]
      0    1    2
  0  [nil, nil, 1  ]
  1  [2,   nil, 1  ]
  2  [nil, nil, nil]
  

# Search: BFS (Grph)
  #
