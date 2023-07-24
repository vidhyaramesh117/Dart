import 'package:package/package.dart' as package;
import 'package:path/path.dart';
import 'package:mock_data/mock_data.dart'as mock_data;
import 'package:package/new_package.dart';



void main(List<String> arguments) 
{
  print('Hello world: ${package.calculate()}!');
  print(mock_data.mockString());
  print(getCurrentTimestamp());
}
