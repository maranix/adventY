import "package:args/command_runner.dart";

final class LogoutCommand extends Command {
  @override
  String get name => "logout";

  @override
  String get description => "Deletes the saved session token and logs out.";

  @override
  void run() {
    // TODO: Delete session token
    print("Logout");
  }
}
