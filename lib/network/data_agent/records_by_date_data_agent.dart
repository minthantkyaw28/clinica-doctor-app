import 'package:clinica_doctor/data/vos/single_medical_record_vo.dart';

abstract class RecordsByDateDateAgent {
  Future<List<SingleMedicalRecordVO>> getRecordsByDate();
}
// chore: note 2022-08-10T20:39:08
