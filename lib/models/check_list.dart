class CheckList {
  //Map<String, dynamic> questions = {};

  late String id;
  late DateTime date;
  late String supervisor;
  late String machineOperator;
  late String idMachinery;
  late String turno;
  late double horometer;
  late List<MapEntry<String, bool>> questions;

  CheckList();

  //String get getSupervisor()=> this.supervisor;
  set setSupervisor(String supervisor) => this.supervisor = supervisor;

  CheckList checkList = CheckList();
  

  CheckList.demo () {
    date = DateTime.now();
    turno = 'turno1';
    id = 'cv-101';
    idMachinery = 'loader1';
    supervisor = 'Eduardo Mendoza Ojeda';
    machineOperator = 'Jose Obdulio';
    questions.add(const MapEntry('Sistema de dirección primaria', false));
    questions.add(const MapEntry('Sistema de frenos', false));
    questions.add(const MapEntry('Cinturon de seguridad', false));
    questions.add(const MapEntry('Vidrios panoramicos, Ventanas', false));
    questions.add(const MapEntry('Espejo retrovisor', false));
    questions.add(const MapEntry('Bocina', false));
    questions.add(const MapEntry('Luces de trabajo', false));
    questions.add(const MapEntry('Extintor de incendios', false));
    questions.add(const MapEntry('Palancas de operaciones', false));


  } 


  //instance.id = '100';

}
