// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resume_info_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ResumeInfoRecord> _$resumeInfoRecordSerializer =
    new _$ResumeInfoRecordSerializer();

class _$ResumeInfoRecordSerializer
    implements StructuredSerializer<ResumeInfoRecord> {
  @override
  final Iterable<Type> types = const [ResumeInfoRecord, _$ResumeInfoRecord];
  @override
  final String wireName = 'ResumeInfoRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, ResumeInfoRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.businessName;
    if (value != null) {
      result
        ..add('business_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('start_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.duration;
    if (value != null) {
      result
        ..add('duration')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdAt;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('end_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.fullName;
    if (value != null) {
      result
        ..add('full_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.currentJob;
    if (value != null) {
      result
        ..add('current_job')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.location;
    if (value != null) {
      result
        ..add('location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(LatLng)));
    }
    value = object.jobTitle;
    if (value != null) {
      result
        ..add('job_title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.schoolName;
    if (value != null) {
      result
        ..add('school_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.schoolLocation;
    if (value != null) {
      result
        ..add('school_location')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(LatLng)));
    }
    value = object.degree;
    if (value != null) {
      result
        ..add('degree')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gradDate;
    if (value != null) {
      result
        ..add('grad_date')
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
  ResumeInfoRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ResumeInfoRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'business_name':
          result.businessName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'start_date':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'duration':
          result.duration = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'photo_url':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'end_date':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'full_name':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'current_job':
          result.currentJob = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'location':
          result.location = serializers.deserialize(value,
              specifiedType: const FullType(LatLng)) as LatLng?;
          break;
        case 'job_title':
          result.jobTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'school_name':
          result.schoolName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'school_location':
          result.schoolLocation = serializers.deserialize(value,
              specifiedType: const FullType(LatLng)) as LatLng?;
          break;
        case 'degree':
          result.degree = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'grad_date':
          result.gradDate = serializers.deserialize(value,
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

class _$ResumeInfoRecord extends ResumeInfoRecord {
  @override
  final String? businessName;
  @override
  final DateTime? startDate;
  @override
  final String? duration;
  @override
  final DateTime? createdAt;
  @override
  final String? email;
  @override
  final String? photoUrl;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? endDate;
  @override
  final String? fullName;
  @override
  final String? currentJob;
  @override
  final LatLng? location;
  @override
  final String? jobTitle;
  @override
  final String? schoolName;
  @override
  final LatLng? schoolLocation;
  @override
  final String? degree;
  @override
  final LatLng? gradDate;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ResumeInfoRecord(
          [void Function(ResumeInfoRecordBuilder)? updates]) =>
      (new ResumeInfoRecordBuilder()..update(updates))._build();

  _$ResumeInfoRecord._(
      {this.businessName,
      this.startDate,
      this.duration,
      this.createdAt,
      this.email,
      this.photoUrl,
      this.createdTime,
      this.endDate,
      this.fullName,
      this.currentJob,
      this.location,
      this.jobTitle,
      this.schoolName,
      this.schoolLocation,
      this.degree,
      this.gradDate,
      this.ffRef})
      : super._();

  @override
  ResumeInfoRecord rebuild(void Function(ResumeInfoRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResumeInfoRecordBuilder toBuilder() =>
      new ResumeInfoRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResumeInfoRecord &&
        businessName == other.businessName &&
        startDate == other.startDate &&
        duration == other.duration &&
        createdAt == other.createdAt &&
        email == other.email &&
        photoUrl == other.photoUrl &&
        createdTime == other.createdTime &&
        endDate == other.endDate &&
        fullName == other.fullName &&
        currentJob == other.currentJob &&
        location == other.location &&
        jobTitle == other.jobTitle &&
        schoolName == other.schoolName &&
        schoolLocation == other.schoolLocation &&
        degree == other.degree &&
        gradDate == other.gradDate &&
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
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        businessName
                                                                            .hashCode),
                                                                    startDate
                                                                        .hashCode),
                                                                duration
                                                                    .hashCode),
                                                            createdAt.hashCode),
                                                        email.hashCode),
                                                    photoUrl.hashCode),
                                                createdTime.hashCode),
                                            endDate.hashCode),
                                        fullName.hashCode),
                                    currentJob.hashCode),
                                location.hashCode),
                            jobTitle.hashCode),
                        schoolName.hashCode),
                    schoolLocation.hashCode),
                degree.hashCode),
            gradDate.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResumeInfoRecord')
          ..add('businessName', businessName)
          ..add('startDate', startDate)
          ..add('duration', duration)
          ..add('createdAt', createdAt)
          ..add('email', email)
          ..add('photoUrl', photoUrl)
          ..add('createdTime', createdTime)
          ..add('endDate', endDate)
          ..add('fullName', fullName)
          ..add('currentJob', currentJob)
          ..add('location', location)
          ..add('jobTitle', jobTitle)
          ..add('schoolName', schoolName)
          ..add('schoolLocation', schoolLocation)
          ..add('degree', degree)
          ..add('gradDate', gradDate)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ResumeInfoRecordBuilder
    implements Builder<ResumeInfoRecord, ResumeInfoRecordBuilder> {
  _$ResumeInfoRecord? _$v;

  String? _businessName;
  String? get businessName => _$this._businessName;
  set businessName(String? businessName) => _$this._businessName = businessName;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  String? _duration;
  String? get duration => _$this._duration;
  set duration(String? duration) => _$this._duration = duration;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _currentJob;
  String? get currentJob => _$this._currentJob;
  set currentJob(String? currentJob) => _$this._currentJob = currentJob;

  LatLng? _location;
  LatLng? get location => _$this._location;
  set location(LatLng? location) => _$this._location = location;

  String? _jobTitle;
  String? get jobTitle => _$this._jobTitle;
  set jobTitle(String? jobTitle) => _$this._jobTitle = jobTitle;

  String? _schoolName;
  String? get schoolName => _$this._schoolName;
  set schoolName(String? schoolName) => _$this._schoolName = schoolName;

  LatLng? _schoolLocation;
  LatLng? get schoolLocation => _$this._schoolLocation;
  set schoolLocation(LatLng? schoolLocation) =>
      _$this._schoolLocation = schoolLocation;

  String? _degree;
  String? get degree => _$this._degree;
  set degree(String? degree) => _$this._degree = degree;

  LatLng? _gradDate;
  LatLng? get gradDate => _$this._gradDate;
  set gradDate(LatLng? gradDate) => _$this._gradDate = gradDate;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ResumeInfoRecordBuilder() {
    ResumeInfoRecord._initializeBuilder(this);
  }

  ResumeInfoRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businessName = $v.businessName;
      _startDate = $v.startDate;
      _duration = $v.duration;
      _createdAt = $v.createdAt;
      _email = $v.email;
      _photoUrl = $v.photoUrl;
      _createdTime = $v.createdTime;
      _endDate = $v.endDate;
      _fullName = $v.fullName;
      _currentJob = $v.currentJob;
      _location = $v.location;
      _jobTitle = $v.jobTitle;
      _schoolName = $v.schoolName;
      _schoolLocation = $v.schoolLocation;
      _degree = $v.degree;
      _gradDate = $v.gradDate;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResumeInfoRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResumeInfoRecord;
  }

  @override
  void update(void Function(ResumeInfoRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResumeInfoRecord build() => _build();

  _$ResumeInfoRecord _build() {
    final _$result = _$v ??
        new _$ResumeInfoRecord._(
            businessName: businessName,
            startDate: startDate,
            duration: duration,
            createdAt: createdAt,
            email: email,
            photoUrl: photoUrl,
            createdTime: createdTime,
            endDate: endDate,
            fullName: fullName,
            currentJob: currentJob,
            location: location,
            jobTitle: jobTitle,
            schoolName: schoolName,
            schoolLocation: schoolLocation,
            degree: degree,
            gradDate: gradDate,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
