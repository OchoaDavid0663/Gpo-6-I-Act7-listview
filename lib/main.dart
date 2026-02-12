import 'package:flutter/material.dart';

void main() => runApp(AppSimilares());

class AppSimilares extends StatelessWidget {
  const AppSimilares({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Productos del similares', home: Productos());
  }
}

class Productos extends StatelessWidget {
  const Productos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'SIMILARES de Ochoa',
          style: TextStyle(color: Color.fromARGB(255, 9, 39, 36), fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 122, 201, 193),
        elevation: 4,
        leading: const Icon(Icons.local_pharmacy, color: Colors.white),
        actions: [
          IconButton(
            icon: const Icon(Icons.medication),
            color: const Color.fromRGBO(22, 66, 63, 0.702),
            onPressed: () {},
            tooltip: 'Medicamento',
          ),
          IconButton(
            icon: const Icon(Icons.local_shipping),
            color: const Color.fromRGBO(22, 66, 63, 0.702),
            onPressed: () {},
            tooltip: 'Proveedor',
          ),
          IconButton(
            icon: const Icon(Icons.point_of_sale),
            color: const Color.fromRGBO(22, 66, 63, 0.702),
            onPressed: () {},
            tooltip: 'Venta',
          ),
        ],
      ),
 
    body: ListView(
  padding: const EdgeInsets.all(10), // Espacio alrededor de la lista
  children: [
    ListTile(
      leading: const Icon(Icons.star, color: Colors.white),
      title: const Text('Peluche', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      subtitle: const Text('Peluche del dr simi', style: TextStyle(color: Colors.white70)),
      trailing: const Icon(Icons.arrow_forward_ios, color: Colors.white, size: 15),
      tileColor: Colors.deepPurpleAccent,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
    const SizedBox(height: 10), // Espacio entre elementos
    ListTile(
      leading: const Icon(Icons.favorite, color: Colors.white),
      title: const Text('Libro para colorear', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      subtitle: const Text('SLibro para coloreas del dr simi', style: TextStyle(color: Colors.white70)),
      trailing: const Icon(Icons.arrow_forward_ios, color: Colors.white, size: 15),
      tileColor: Colors.pinkAccent,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
    const SizedBox(height: 10),
    ListTile(
      leading: const Icon(Icons.flash_on, color: Colors.white),
      title: const Text('Calcetines', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      subtitle: const Text('Calcetines con el rostro del dr simi', style: TextStyle(color: Colors.white70)),
      trailing: const Icon(Icons.arrow_forward_ios, color: Colors.white, size: 15),
      tileColor: Colors.orangeAccent,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
    const SizedBox(height: 10),
    ListTile(
      leading: const Icon(Icons.rocket_launch, color: Colors.white),
      title: const Text('Taza del dr simi', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      subtitle: const Text('Taza con la imagen del dr simi', style: TextStyle(color: Colors.white70)),
      trailing: const Icon(Icons.arrow_forward_ios, color: Colors.white, size: 15),
      tileColor: Colors.cyan,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
    const SizedBox(height: 10),
    ListTile(
      leading: const Icon(Icons.celebration, color: Colors.white),
      title: const Text('LLavero del dr simi', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      subtitle: const Text('LLavero con argolla con la imagen del dr simi', style: TextStyle(color: Colors.white70)),
      trailing: const Icon(Icons.arrow_forward_ios, color: Colors.white, size: 15),
      tileColor: Colors.lightGreenAccent.shade700,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
  ],
)
 
    );
  }
}
