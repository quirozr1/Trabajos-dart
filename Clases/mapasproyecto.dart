void main() {
  Map CategoriaP = {
    'id': 0000,
    'nombre': 'Mascarillas',
    'descripcion': 'Mascarillas de proteccion',
    'estado': 'Activo',

    1: 'Mascarilla N95',
    2: 'Mascarilla FFP2',
    3: 'Mascarilla quirúrgica', //Esto sobra y es mejor ponerlo en una lista de productos
  };
  print(CategoriaP);

  Map Roles = {
    'id': 0000,
    'nombre': 'Administrador',
    'descripcion': 'Administrador del sistema',
    'estado': 'Activo',

    1: 'Administrador',
    2: 'Usuario',
    3: 'Invitado',
  };
  print(Roles);
}
