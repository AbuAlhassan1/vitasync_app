import 'package:clinic_app/views/pages/home/clinic_app_bar.dart';
import 'package:clinic_app/views/pages/home/patients_view.dart';
import 'package:clinic_app/views/pages/home/search_section.dart';
import 'package:flutter/material.dart';

class HomePageWrapper extends StatelessWidget {
  const HomePageWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(FocusNode()),
      child: const Scaffold(
        body: Stack(
          children: [

            // List Of Patients --
            PatientsView(),

            Column(
              children: [
                // AppBar --
                ClinicAppBar(),
          
                // Search Text Field --
                SearchSection(),
              ],
            ),
          ],
        )
      ),
    );
  }
}