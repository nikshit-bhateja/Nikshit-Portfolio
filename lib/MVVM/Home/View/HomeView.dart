import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:nikshit_portoflio/CommonViews/AppText.dart';
import 'package:nikshit_portoflio/MVVM/Home/ViewModel/HomeViewModel.dart';

class HomeView extends GetView<HomeViewModel>{
  final viewModel = Get.put(HomeViewModel());

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: "Nikshit Bhateja".dosisText(fontSize: 80.sp,
          fontWeight: FontWeight.bold),backgroundColor: Colors.white,),
      backgroundColor:Colors.white,
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            "Body Started for the view ".readexProText(fontWeight: FontWeight.w600)
          ],
        ),
      ),
    );
  }
}

