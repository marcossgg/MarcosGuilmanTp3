import 'package:clase18_4/presentation/Screens/welcome.dart';
import 'package:clase18_4/presentation/Screens/Login.dart';

import 'package:go_router/go_router.dart';

final appRouter = GoRouter( 

initialLocation: '/login',
  
 routes: [

  GoRoute(path:'/login', 
  builder: (context, state) =>  LoginScreen() ,),

  GoRoute(path:'/home',
  name: HomeScreen.name,
  builder: (context, state) =>  HomeScreen(userName: state.extra as String),
  ),



]);