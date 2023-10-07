import 'package:myapp/myapp.dart' as myapp;
import 'package:dio/dio.dart';

import 'models/CarsList/CarsList.dart';

void main(List<String> arguments) async{
  Dio client =Dio();
  String url='https://myfakeapi.com/api/cars/';
  Response<dynamic>response =await client.get(url);
  CarsLisr carsList = CarsLisr.fromJson(response.data);
  int count =0;
  double averprice=0;
  for(var car in carsList.cars){
    if (car.car_color=='Yellow'){
      count++;
      double price = double.parse(car.price.substring(1));
      averprice=price+averprice;
    }

  }
  averprice=averprice/count;
  print(averprice);
}

