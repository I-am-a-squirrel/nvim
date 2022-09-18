require'dap'.adapters.dart = {
     type = "executable",
     command = "node",
     args = {"/home/alexander/.local/share/nvim/site/pack/packer/start/Dart-Code/out/dist/debug.js", "flutter"}
}

require("dap").configurations.dart = {{
     type = "dart",
     request = "launch",
     name = "Launch flutter",
     dartSdkPath = os.getenv('HOME').."/flutter-sdk/flutter",
     flutterSdkPath = os.getenv('HOME').."/flutter-sdk/flutter",
     program = "${workspaceFolder}/lib/main.dart",
     cwd = "${workspaceFolder}",
     toolArgs = {"-d", "linux"},
}}
