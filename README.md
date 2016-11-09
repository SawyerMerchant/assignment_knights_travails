# assignment_search
Marco?  Polo!

[A data structures and algorithms Ruby challenge from the Viking Code School](http://www.vikingcodeschool.com)

John Sawyer
Pramod Jacob

What data structure is used to implement DFS? - Stack
What data structure is typically used to implement BFS? - Queue
Which one can be done recursively? (the clue should be the data structure) - DFS
Which one would you use to print a list of all the nodes in a tree or graph, starting with depth 1, then depth 2, then depth 3 etc.? - BFS
What is the difference between a tree and a graph? - Tree has a hierarchy. Graphs do not.


# Search: DFS
  #place current itme onto stack
  #get first item off top of stack
  # check if item == value
  #if not
  # Place 1st node's children into stack
  #call recursive loop

#Search: BFS
  #place root into queue
  #get first item from front of queue
  # check if item == value
  #if not
  # Place 1st node's children into queue
  #next item in queue

#Search: a graph in Adjacency Matrix(value)
  #index into each depth level
  #search each item in that level
  [
    [nil, nil, 1]
    [2, nil, 1]
    [nil, ]
  ]

#Search: BFS Adj Matrix
  #
