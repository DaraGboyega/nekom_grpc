import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:nekom_grpc/service/customer_service.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'gRPC Nekom Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("gPRC demo"),
      ),
      body: Consumer(builder: (context, ref, child) {
        final model = ref.watch(customerServiceProvider);

        return Container(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                  borderSide: const BorderSide(width: 2.0),
                  borderRadius: BorderRadius.circular(20.0),
                )),
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                onSubmitted: (text) {
                  if (emailController.text.isNotEmpty) {
                    model.handleUICalll(emailController.text);
                  }
                },
              ),
              model.isLoading
                  ? const CircularProgressIndicator()
                  : ElevatedButton(
                      child: const Text("Fetch Details"),
                      onPressed: () {
                        if (emailController.text.isNotEmpty) {
                          model.handleUICalll(emailController.text);
                        }
                      },
                    ),
              model.response.customers.isEmpty
                  ? const SizedBox()
                  : Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text("First Name:",
                                    style: TextStyle(fontSize: 15)),
                                Text(model.response.customers[0].firstName,
                                    style: const TextStyle(fontSize: 15))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text("Last Name:",
                                    style: TextStyle(fontSize: 15)),
                                Text(model.response.customers[0].lastName,
                                    style: const TextStyle(fontSize: 15))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text("Email:",
                                    style: TextStyle(fontSize: 15)),
                                Text(model.response.customers[0].email,
                                    style: const TextStyle(fontSize: 15))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text("Customer Id:",
                                    style: TextStyle(fontSize: 15)),
                                Text(
                                    model.response.customers[0].customerid
                                        .toString(),
                                    style: const TextStyle(fontSize: 15))
                              ],
                            )
                          ],
                        ),
                      ),
                    )
            ],
          ),
        );
      }),
    );
  }
}
