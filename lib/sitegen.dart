library sitegen;

import 'dart:io';
import 'dart:async';
import 'dart:convert';
import 'dart:math';

import 'package:intl/intl.dart';
import 'package:args/args.dart';

import 'package:logging/logging.dart';
import 'package:logging_handlers/logging_handlers_shared.dart';

import 'package:validate/validate.dart';

import "package:path/path.dart" as path;
import "package:markdown/markdown.dart" as md;
import "package:mustache/mustache.dart" as mustache;
import "package:yaml/yaml.dart" as yaml;

import 'package:http_server/http_server.dart';
import 'package:system_info/system_info.dart';

part "src/Application.dart";
part "src/Options.dart";
part "src/Config.dart";
part "src/Init.dart";

part "src/Generator.dart";

bool _runsOnOSX() => (SysInfo.operatingSystemName == "Mac OS X");
