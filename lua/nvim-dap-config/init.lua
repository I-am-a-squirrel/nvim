require'dap'.adapters.dart = {
     type = "executable",
     command = "/home/alexander/.local/share/nvim/site/pack/packer/start/Dart-Code/out/dist/debug.js",
     args = {"flutter"}
}

require("dap").configurations.dart = {{
     type = "dart",
     request = "launch",
     name = "Launch flutter",
     dartSdkPath = "/home/alexander/flutter-sdk/flutter",
     flutterSdkPath = "/home/alexander/flutter-sdk/flutter",
     program = "${workspaceFolder}/lib/main.dart",
     cwd = "${workspaceFolder}",
     toolArgs = {"-d", "linux"},
}}
