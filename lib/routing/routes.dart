import 'package:clinic_app/routing/route_builder.dart';
import 'package:clinic_app/views/pages/home/home_page_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


final router = GoRouter(
  initialLocation: '/',
  routes: [
    routeBuilder(
      path: '/',
      child: (context, state) => const HomePageWrapper(),
    ),
  ],
  errorPageBuilder: (context, state) => MaterialPage(child: Scaffold(
    body: Center(child: Text(state.error.toString())),
  )),
);