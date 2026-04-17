import 'dart:async';

void main() async {
  print("App Started");

  try {
    String user = await getUserData();
    print("User Name: $user");
  } catch (e) {
    print("Error: $e");
  }

  print("App Finished");
}

// API function
Future<String> getUserData() async {
  print("Fetching user data from server...");

  await Future.delayed(Duration(seconds: 3)); // simulate network delay

  return "Mehedi Hasan";
}