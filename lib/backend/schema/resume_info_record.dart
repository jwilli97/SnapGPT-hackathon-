import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'resume_info_record.g.dart';

abstract class ResumeInfoRecord
    implements Built<ResumeInfoRecord, ResumeInfoRecordBuilder> {
  static Serializer<ResumeInfoRecord> get serializer =>
      _$resumeInfoRecordSerializer;

  @BuiltValueField(wireName: 'business_name')
  String? get businessName;

  @BuiltValueField(wireName: 'start_date')
  DateTime? get startDate;

  String? get duration;

  @BuiltValueField(wireName: 'created_at')
  DateTime? get createdAt;

  String? get email;

  @BuiltValueField(wireName: 'photo_url')
  String? get photoUrl;

  @BuiltValueField(wireName: 'created_time')
  DateTime? get createdTime;

  @BuiltValueField(wireName: 'end_date')
  DateTime? get endDate;

  @BuiltValueField(wireName: 'full_name')
  String? get fullName;

  @BuiltValueField(wireName: 'current_job')
  String? get currentJob;

  LatLng? get location;

  @BuiltValueField(wireName: 'job_title')
  String? get jobTitle;

  @BuiltValueField(wireName: 'school_name')
  String? get schoolName;

  @BuiltValueField(wireName: 'school_location')
  LatLng? get schoolLocation;

  String? get degree;

  @BuiltValueField(wireName: 'grad_date')
  LatLng? get gradDate;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(ResumeInfoRecordBuilder builder) => builder
    ..businessName = ''
    ..duration = ''
    ..email = ''
    ..photoUrl = ''
    ..fullName = ''
    ..currentJob = ''
    ..jobTitle = ''
    ..schoolName = ''
    ..degree = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('resumeInfo');

  static Stream<ResumeInfoRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<ResumeInfoRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  ResumeInfoRecord._();
  factory ResumeInfoRecord([void Function(ResumeInfoRecordBuilder) updates]) =
      _$ResumeInfoRecord;

  static ResumeInfoRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createResumeInfoRecordData({
  String? businessName,
  DateTime? startDate,
  String? duration,
  DateTime? createdAt,
  String? email,
  String? photoUrl,
  DateTime? createdTime,
  DateTime? endDate,
  String? fullName,
  String? currentJob,
  LatLng? location,
  String? jobTitle,
  String? schoolName,
  LatLng? schoolLocation,
  String? degree,
  LatLng? gradDate,
}) {
  final firestoreData = serializers.toFirestore(
    ResumeInfoRecord.serializer,
    ResumeInfoRecord(
      (r) => r
        ..businessName = businessName
        ..startDate = startDate
        ..duration = duration
        ..createdAt = createdAt
        ..email = email
        ..photoUrl = photoUrl
        ..createdTime = createdTime
        ..endDate = endDate
        ..fullName = fullName
        ..currentJob = currentJob
        ..location = location
        ..jobTitle = jobTitle
        ..schoolName = schoolName
        ..schoolLocation = schoolLocation
        ..degree = degree
        ..gradDate = gradDate,
    ),
  );

  return firestoreData;
}
