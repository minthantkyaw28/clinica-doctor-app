import 'package:clinica_doctor/data/vos/single_medical_record_vo.dart';

abstract class RecordsByDateDateAgent {
  Future<List<SingleMedicalRecordVO>> getRecordsByDate();
}
// chore: note 2022-03-28T14:05:02
