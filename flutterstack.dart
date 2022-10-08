Stack(  
  children: <Widget>[  
    // Max Size  
    Container(  
      color: Colors.green,  
    ),  
    Container(  
      color: Colors.blue,  
    ),
     Container(  
      color: Colors.red,  
    ),
     Container(  
      color: Colors.yellow,  
    ),
  ],  
),  
 PUSHING ELEMENT IN STACK
   
   kStack<int> intStack = Stack();

// pushing items into the stack.
intStack.push(3);
intStack.push(4);
intStack.push(5);

// printing the values of the items in the stack
intStack.print();

  // 5
  // 4
  // 3
