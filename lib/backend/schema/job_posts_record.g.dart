// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_posts_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JobPostsRecord> _$jobPostsRecordSerializer =
    new _$JobPostsRecordSerializer();

class _$JobPostsRecordSerializer
    implements StructuredSerializer<JobPostsRecord> {
  @override
  final Iterable<Type> types = const [JobPostsRecord, _$JobPostsRecord];
  @override
  final String wireName = 'JobPostsRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, JobPostsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.jobName;
    if (value != null) {
      result
        ..add('jobName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jobCompany;
    if (value != null) {
      result
        ..add('jobCompany')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.salary;
    if (value != null) {
      result
        ..add('salary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jobDescription;
    if (value != null) {
      result
        ..add('jobDescription')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.timeCreated;
    if (value != null) {
      result
        ..add('timeCreated')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.postedBy;
    if (value != null) {
      result
        ..add('postedBy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.likedPost;
    if (value != null) {
      result
        ..add('likedPost')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.jobRequirements;
    if (value != null) {
      result
        ..add('jobRequirements')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jobPreferredSkills;
    if (value != null) {
      result
        ..add('jobPreferredSkills')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.companyLogo;
    if (value != null) {
      result
        ..add('companyLogo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoHero;
    if (value != null) {
      result
        ..add('photoHero')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jobLocation;
    if (value != null) {
      result
        ..add('jobLocation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(LatLng)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  JobPostsRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new JobPostsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'jobName':
          result.jobName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jobCompany':
          result.jobCompany = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'salary':
          result.salary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jobDescription':
          result.jobDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'timeCreated':
          result.timeCreated = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'postedBy':
          result.postedBy = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'likedPost':
          result.likedPost = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'jobRequirements':
          result.jobRequirements = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jobPreferredSkills':
          result.jobPreferredSkills = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'companyLogo':
          result.companyLogo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photoHero':
          result.photoHero = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jobLocation':
          result.jobLocation = serializers.deserialize(value,
              specifiedType: const FullType(LatLng)) as LatLng?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$JobPostsRecord extends JobPostsRecord {
  @override
  final String? jobName;
  @override
  final String? jobCompany;
  @override
  final String? salary;
  @override
  final String? jobDescription;
  @override
  final DateTime? timeCreated;
  @override
  final DocumentReference<Object?>? postedBy;
  @override
  final bool? likedPost;
  @override
  final String? jobRequirements;
  @override
  final String? jobPreferredSkills;
  @override
  final String? companyLogo;
  @override
  final String? photoHero;
  @override
  final LatLng? jobLocation;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$JobPostsRecord([void Function(JobPostsRecordBuilder)? updates]) =>
      (new JobPostsRecordBuilder()..update(updates))._build();

  _$JobPostsRecord._(
      {this.jobName,
      this.jobCompany,
      this.salary,
      this.jobDescription,
      this.timeCreated,
      this.postedBy,
      this.likedPost,
      this.jobRequirements,
      this.jobPreferredSkills,
      this.companyLogo,
      this.photoHero,
      this.jobLocation,
      this.ffRef})
      : super._();

  @override
  JobPostsRecord rebuild(void Function(JobPostsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JobPostsRecordBuilder toBuilder() =>
      new JobPostsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JobPostsRecord &&
        jobName == other.jobName &&
        jobCompany == other.jobCompany &&
        salary == other.salary &&
        jobDescription == other.jobDescription &&
        timeCreated == other.timeCreated &&
        postedBy == other.postedBy &&
        likedPost == other.likedPost &&
        jobRequirements == other.jobRequirements &&
        jobPreferredSkills == other.jobPreferredSkills &&
        companyLogo == other.companyLogo &&
        photoHero == other.photoHero &&
        jobLocation == other.jobLocation &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, jobName.hashCode),
                                                    jobCompany.hashCode),
                                                salary.hashCode),
                                            jobDescription.hashCode),
                                        timeCreated.hashCode),
                                    postedBy.hashCode),
                                likedPost.hashCode),
                            jobRequirements.hashCode),
                        jobPreferredSkills.hashCode),
                    companyLogo.hashCode),
                photoHero.hashCode),
            jobLocation.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JobPostsRecord')
          ..add('jobName', jobName)
          ..add('jobCompany', jobCompany)
          ..add('salary', salary)
          ..add('jobDescription', jobDescription)
          ..add('timeCreated', timeCreated)
          ..add('postedBy', postedBy)
          ..add('likedPost', likedPost)
          ..add('jobRequirements', jobRequirements)
          ..add('jobPreferredSkills', jobPreferredSkills)
          ..add('companyLogo', companyLogo)
          ..add('photoHero', photoHero)
          ..add('jobLocation', jobLocation)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class JobPostsRecordBuilder
    implements Builder<JobPostsRecord, JobPostsRecordBuilder> {
  _$JobPostsRecord? _$v;

  String? _jobName;
  String? get jobName => _$this._jobName;
  set jobName(String? jobName) => _$this._jobName = jobName;

  String? _jobCompany;
  String? get jobCompany => _$this._jobCompany;
  set jobCompany(String? jobCompany) => _$this._jobCompany = jobCompany;

  String? _salary;
  String? get salary => _$this._salary;
  set salary(String? salary) => _$this._salary = salary;

  String? _jobDescription;
  String? get jobDescription => _$this._jobDescription;
  set jobDescription(String? jobDescription) =>
      _$this._jobDescription = jobDescription;

  DateTime? _timeCreated;
  DateTime? get timeCreated => _$this._timeCreated;
  set timeCreated(DateTime? timeCreated) => _$this._timeCreated = timeCreated;

  DocumentReference<Object?>? _postedBy;
  DocumentReference<Object?>? get postedBy => _$this._postedBy;
  set postedBy(DocumentReference<Object?>? postedBy) =>
      _$this._postedBy = postedBy;

  bool? _likedPost;
  bool? get likedPost => _$this._likedPost;
  set likedPost(bool? likedPost) => _$this._likedPost = likedPost;

  String? _jobRequirements;
  String? get jobRequirements => _$this._jobRequirements;
  set jobRequirements(String? jobRequirements) =>
      _$this._jobRequirements = jobRequirements;

  String? _jobPreferredSkills;
  String? get jobPreferredSkills => _$this._jobPreferredSkills;
  set jobPreferredSkills(String? jobPreferredSkills) =>
      _$this._jobPreferredSkills = jobPreferredSkills;

  String? _companyLogo;
  String? get companyLogo => _$this._companyLogo;
  set companyLogo(String? companyLogo) => _$this._companyLogo = companyLogo;

  String? _photoHero;
  String? get photoHero => _$this._photoHero;
  set photoHero(String? photoHero) => _$this._photoHero = photoHero;

  LatLng? _jobLocation;
  LatLng? get jobLocation => _$this._jobLocation;
  set jobLocation(LatLng? jobLocation) => _$this._jobLocation = jobLocation;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  JobPostsRecordBuilder() {
    JobPostsRecord._initializeBuilder(this);
  }

  JobPostsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jobName = $v.jobName;
      _jobCompany = $v.jobCompany;
      _salary = $v.salary;
      _jobDescription = $v.jobDescription;
      _timeCreated = $v.timeCreated;
      _postedBy = $v.postedBy;
      _likedPost = $v.likedPost;
      _jobRequirements = $v.jobRequirements;
      _jobPreferredSkills = $v.jobPreferredSkills;
      _companyLogo = $v.companyLogo;
      _photoHero = $v.photoHero;
      _jobLocation = $v.jobLocation;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JobPostsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JobPostsRecord;
  }

  @override
  void update(void Function(JobPostsRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JobPostsRecord build() => _build();

  _$JobPostsRecord _build() {
    final _$result = _$v ??
        new _$JobPostsRecord._(
            jobName: jobName,
            jobCompany: jobCompany,
            salary: salary,
            jobDescription: jobDescription,
            timeCreated: timeCreated,
            postedBy: postedBy,
            likedPost: likedPost,
            jobRequirements: jobRequirements,
            jobPreferredSkills: jobPreferredSkills,
            companyLogo: companyLogo,
            photoHero: photoHero,
            jobLocation: jobLocation,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
