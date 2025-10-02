import 'package:clinica_doctor/data/vos/single_medical_record_vo.dart';

abstract class RecordsByDateDateAgent {
  Future<List<SingleMedicalRecordVO>> getRecordsByDate();
}
// chore: note 2025-10-02T19:05:42
