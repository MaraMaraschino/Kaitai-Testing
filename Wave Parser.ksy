meta:
  id: wave
  file-extension: wave
  endian: le
  
seq:
  - id: hr_data
    type: hr_array
    repeat: expr
    repeat-expr: 100000
    
  - id: mid_data
    type: mid_array
    repeat: expr
    repeat-expr: 78719
    
  - id: peak_data
    type: peak_array
    repeat: expr
    repeat-expr: 10020
    
types:
  hr_array:
    seq:
      - id: index
        type: str
        encoding: ascii
        size: 10
        
      - id: value
        type: f8
        
  mid_array:
    seq:
      - id: index
        type: str
        encoding: ascii
        size: 10
        
      - id: value
        type: f4
        
  peak_array:
    seq:
      - id: index
        type: str
        encoding: ascii
        size: 10
        
      - id: value
        type: f4