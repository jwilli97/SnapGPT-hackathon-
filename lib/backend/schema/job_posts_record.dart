import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'job_posts_record.g.dart';

abstract class JobPostsRecord
    implements Built<JobPostsRecord, JobPostsRecordBuilder> {
  static Serializer<JobPostsRecord> get serializer =>
      _$jobPostsRecordSerializer;

  String? get jobName;

  String? get jobCompany;

  String? get salary;

  String? get jobDescription;

  DateTime? get timeCreated;

  DocumentReference? get postedBy;

  bool? get likedPost;

  String? get jobRequirements;

  String? get jobPreferredSkills;

  String? get companyLogo;

  String? get photoHero;

  LatLng? get jobLocation;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(JobPostsRecordBuilder builder) => builder
    ..jobName = ''
    ..jobCompany = ''
    ..salary = ''
    ..jobDescription = ''
    ..likedPost = false
    ..jobRequirements = ''
    ..jobPreferredSkills = ''
    ..companyLogo = ''
    ..photoHero = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('jobPosts');

  static Stream<JobPostsRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<JobPostsRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  JobPostsRecord._();
  factory JobPostsRecord([void Function(JobPostsRecordBuilder) updates]) =
      _$JobPostsRecord;

  static JobPostsRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createJobPostsRecordData({
  String? jobName,
  String? jobCompany,
  String? salary,
  String? jobDescription,
  DateTime? timeCreated,
  DocumentReference? postedBy,
  bool? likedPost,
  String? jobRequirements,
  String? jobPreferredSkills,
  String? companyLogo,
  String? photoHero,
  LatLng? jobLocation,
}) {
  final firestoreData = serializers.toFirestore(
    JobPostsRecord.serializer,
    JobPostsRecord(
      (j) => j
        ..jobName = jobName
        ..jobCompany = jobCompany
        ..salary = salary
        ..jobDescription = jobDescription
        ..timeCreated = timeCreated
        ..postedBy = postedBy
        ..likedPost = likedPost
        ..jobRequirements = jobRequirements
        ..jobPreferredSkills = jobPreferredSkills
        ..companyLogo = companyLogo
        ..photoHero = photoHero
        ..jobLocation = jobLocation,
    ),
  );

  return firestoreData;
}
