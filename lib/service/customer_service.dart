import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:grpc/grpc.dart';
import 'package:nekom_grpc/protos/apicustomer_plain.pbgrpc.dart';

final customerServiceProvider =
    ChangeNotifierProvider<CustomerService>((ref) => CustomerService());

class CustomerService extends ChangeNotifier {
  static late CustomerConnectorClient client;
  bool isLoading = false;
  EmailResponse response = EmailResponse();
  

  CustomerService() {
    client = CustomerConnectorClient(
      ClientChannel(
        "stage.nekom.com"
      )
    );
  }

  Future<EmailResponse> _getCustomerDetails(String mail) async {
    return client.getCustomerByEmail(Email()..email = mail,
        options: CallOptions(metadata: {
          "token": "storer@2020!",
          "clientuuid": "fdfd497828effdfda2b049a27849a2d4"
        }));
  }

  void _toLoading() {
    isLoading = true;
    notifyListeners();
  }

  void _toIdle() {
    isLoading = false;
    notifyListeners();
  }

  void handleUICalll(String mail) async {
    _toLoading();
    response = await _getCustomerDetails(mail);
    _toIdle();
  }
}
