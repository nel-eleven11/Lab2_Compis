class Type:
  pass

class IntType(Type):
  def __str__(self):
    return "int"

class FloatType(Type):
  def __str__(self):
    return "float"

class StringType(Type):
  def __str__(self):
    return "string"

class BoolType(Type):
  def __str__(self):
    return "bool"

class EllipsisType(Type):
  def __str__(self):
    return "ellipsis"

class BytesType(Type):
  def __str__(self):
    return "bytes"

class NonetypeType(Type):
  def __str__(self):
    return "nonetype"
