import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subtitle,
      required this.link,
      required this.icon});
}

const appMenuItem = <MenuItem>[
  MenuItem(
      title: 'INICIO',
      subtitle: 'Catalogo Inicial',
      link: '/Home',
      icon: Icons.home),
  // MenuItem(
  //     title: 'Agregar Motos',
  //     subtitle: 'Motos',
  //     link: '/motos',
  //     icon: Icons.motorcycle_sharp),
  MenuItem(
      title: 'Perfil',
      subtitle: 'Perfil de Usuario',
      link: '/Perfil',
      icon: Icons.person),
  MenuItem(
      title: 'Motocicletas',
      subtitle: 'Listado de motocicletas',
      link: '/listmotos',
      icon: Icons.motorcycle_outlined),
  // MenuItem(
  //     title: 'Diagnostico',
  //     subtitle: 'Agregar diagnostico',
  //     link: '/diagnosticoList',
  //     icon: Icons.motorcycle_outlined),
  // MenuItem(
  //     title: 'Servicios',
  //     subtitle: 'Lista de servicios',
  //     link: '/servicios',
  //     icon: Icons.grid_3x3),
  // MenuItem(
  //     title: 'Listado Cotizaciones',
  //     subtitle: 'Listado de cotizaciones',
  //     link: '/ListCotizaciones',
  //     icon: Icons.grid_3x3)
];
