actor calculator {
    var cell : Int = 0;

    // Add
    public func add(s : Int) : async Int {
      cell += s;
      cell;
    };

    // Substract
    public func substract(s : Int) : async Int {
      cell -= s;
      cell;
    };

    // Multiply
    public func multiply(s : Int) : async Int {
      cell *= s;
      cell;
    };

    // Divide
    public func devide(s : Int) : async ?Int {
      if (s == 0) {
        null;
      } else {
        cell /= s;
        ?cell;
      };
    };
    
    // Clearn cell
    public func clear() : async () {
      cell := 0;
    };

    // Get cell
    public func get_cell() : async Int {
      cell
    };

    // Set cell
    public func set_cell(s: Int) : async Int {
      cell := s;
      cell
    };

};
