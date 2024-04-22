import 'package:clinica_doctor/data/vos/medical_record_vo.dart';

import 'package:clinica_doctor/network/response/patient_profile_response/patient_profile_info_response.dart';

abstract class MedicalRecordDataAgent {
  Future<List<MedicalRecordVO>> getMedicalRecords();
  Future<PatientProfileInfoResponse> getPatientDetail();
}
// chore: note 2024-04-22T06:14:18
