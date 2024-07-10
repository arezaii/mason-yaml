use YAML;
use UnitTest;


proc test1(test: borrowed Test) throws {
  var y = parseYamlFile("test/test.yaml");
  writeln(y[0]["customer"]["first_name"]);
  writeYamlFile("test/test.out.yaml", y[0]["items"]);
}

UnitTest.main();
