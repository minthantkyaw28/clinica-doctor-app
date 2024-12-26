import 'package:clinica_doctor/data/vos/single_medical_record_vo.dart';

abstract class RecordsByDateDateAgent {
  Future<List<SingleMedicalRecordVO>> getRecordsByDate();
}
// chore: note 2024-12-26T06:47:42
