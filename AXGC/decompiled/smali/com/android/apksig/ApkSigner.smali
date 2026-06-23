.class public Lcom/android/apksig/ApkSigner;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/ApkSigner$SignerConfig;,
        Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;,
        Lcom/android/apksig/ApkSigner$Builder;
    }
.end annotation


# static fields
.field private static final ALIGNMENT_ZIP_EXTRA_DATA_FIELD_HEADER_ID:S = -0x26cbs

.field private static final ALIGNMENT_ZIP_EXTRA_DATA_FIELD_MIN_SIZE_BYTES:S = 0x6s

.field private static final ANDROID_FILE_ALIGNMENT_BYTES:S = 0x1000s

.field private static final ANDROID_MANIFEST_ZIP_ENTRY_NAME:Ljava/lang/String; = "AndroidManifest.xml"


# instance fields
.field private final mAlignFileSize:Z

.field private final mAlignmentPreserved:Z

.field private final mCreatedBy:Ljava/lang/String;

.field private final mDebuggableApkPermitted:Z

.field private final mForceSourceStampOverwrite:Z

.field private final mInputApkDataSource:Lcom/android/apksig/util/DataSource;

.field private final mInputApkFile:Ljava/io/File;

.field private final mLibraryPageAlignmentBytes:I

.field private final mMinSdkVersion:Ljava/lang/Integer;

.field private final mOtherSignersSignaturesPreserved:Z

.field private final mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

.field private final mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

.field private final mOutputApkFile:Ljava/io/File;

.field private final mOutputV4File:Ljava/io/File;

.field private final mRotationMinSdkVersion:I

.field private final mRotationTargetsDevRelease:Z

.field private final mSignerConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkSigner$SignerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

.field private final mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

.field private final mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

.field private final mSourceStampSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

.field private final mSourceStampTimestampEnabled:Z

.field private final mV1SigningEnabled:Z

.field private final mV2SigningEnabled:Z

.field private final mV3SigningEnabled:Z

.field private final mV4ErrorReportingEnabled:Z

.field private final mV4SigningEnabled:Z

.field private final mVerityEnabled:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/android/apksig/ApkSigner$SignerConfig;Lcom/android/apksig/SigningCertificateLineage;ZZLjava/lang/Integer;IZZZZZZZZZZZILjava/lang/String;Lcom/android/apksig/ApkSignerEngine;Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/SigningCertificateLineage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkSigner$SignerConfig;",
            ">;",
            "Lcom/android/apksig/ApkSigner$SignerConfig;",
            "Lcom/android/apksig/SigningCertificateLineage;",
            "ZZ",
            "Ljava/lang/Integer;",
            "IZZZZZZZZZZZI",
            "Ljava/lang/String;",
            "Lcom/android/apksig/ApkSignerEngine;",
            "Ljava/io/File;",
            "Lcom/android/apksig/util/DataSource;",
            "Ljava/io/File;",
            "Lcom/android/apksig/util/DataSink;",
            "Lcom/android/apksig/util/DataSource;",
            "Ljava/io/File;",
            "Lcom/android/apksig/SigningCertificateLineage;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/ApkSigner;->mSignerConfigs:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 5
    iput-object p3, p0, Lcom/android/apksig/ApkSigner;->mSourceStampSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 6
    iput-boolean p4, p0, Lcom/android/apksig/ApkSigner;->mForceSourceStampOverwrite:Z

    .line 7
    iput-boolean p5, p0, Lcom/android/apksig/ApkSigner;->mSourceStampTimestampEnabled:Z

    .line 8
    iput-object p6, p0, Lcom/android/apksig/ApkSigner;->mMinSdkVersion:Ljava/lang/Integer;

    .line 9
    iput p7, p0, Lcom/android/apksig/ApkSigner;->mRotationMinSdkVersion:I

    .line 10
    iput-boolean p8, p0, Lcom/android/apksig/ApkSigner;->mRotationTargetsDevRelease:Z

    .line 11
    iput-boolean p9, p0, Lcom/android/apksig/ApkSigner;->mV1SigningEnabled:Z

    .line 12
    iput-boolean p10, p0, Lcom/android/apksig/ApkSigner;->mV2SigningEnabled:Z

    .line 13
    iput-boolean p11, p0, Lcom/android/apksig/ApkSigner;->mV3SigningEnabled:Z

    .line 14
    iput-boolean p12, p0, Lcom/android/apksig/ApkSigner;->mV4SigningEnabled:Z

    .line 15
    iput-boolean p13, p0, Lcom/android/apksig/ApkSigner;->mAlignFileSize:Z

    .line 16
    iput-boolean p14, p0, Lcom/android/apksig/ApkSigner;->mVerityEnabled:Z

    .line 17
    iput-boolean p15, p0, Lcom/android/apksig/ApkSigner;->mV4ErrorReportingEnabled:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner;->mDebuggableApkPermitted:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner;->mOtherSignersSignaturesPreserved:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner;->mAlignmentPreserved:Z

    move/from16 p1, p19

    .line 21
    iput p1, p0, Lcom/android/apksig/ApkSigner;->mLibraryPageAlignmentBytes:I

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/android/apksig/ApkSigner;->mCreatedBy:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/android/apksig/ApkSigner;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/android/apksig/ApkSigner;->mInputApkFile:Ljava/io/File;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/android/apksig/ApkSigner;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lcom/android/apksig/ApkSigner;->mOutputV4File:Ljava/io/File;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lcom/android/apksig/ApkSigner;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/android/apksig/ApkSigner$SignerConfig;Lcom/android/apksig/SigningCertificateLineage;ZZLjava/lang/Integer;IZZZZZZZZZZZILjava/lang/String;Lcom/android/apksig/ApkSignerEngine;Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/SigningCertificateLineage;Lcom/android/apksig/ApkSigner$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p28}, Lcom/android/apksig/ApkSigner;-><init>(Ljava/util/List;Lcom/android/apksig/ApkSigner$SignerConfig;Lcom/android/apksig/SigningCertificateLineage;ZZLjava/lang/Integer;IZZZZZZZZZZZILjava/lang/String;Lcom/android/apksig/ApkSignerEngine;Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/SigningCertificateLineage;)V

    return-void
.end method

.method private static createExtraFieldToAlignData(Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p3, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    add-int/2addr v0, p3

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, -0x26cb

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-lt v1, v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-le v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :cond_2
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v4

    .line 56
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v3

    .line 65
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v4

    .line 78
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long v3, p0

    .line 93
    add-long/2addr p1, v3

    .line 94
    const-wide/16 v3, 0x6

    .line 95
    .line 96
    add-long/2addr p1, v3

    .line 97
    int-to-long v3, p3

    .line 98
    rem-long/2addr p1, v3

    .line 99
    long-to-int p0, p1

    .line 100
    sub-int p0, p3, p0

    .line 101
    .line 102
    rem-int/2addr p0, p3

    .line 103
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    add-int/lit8 p1, p0, 0x2

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p3}, Lcom/android/apksig/internal/zip/ZipUtils;->putUnsignedInt16(Ljava/nio/ByteBuffer;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p1, p0

    .line 119
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method private static extractPinPatterns(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/util/DataSource;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/Hints$PatternWithRange;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "assets/com.android.hints.pins.txt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/apksig/ApkSigner;->findCdRecord(Ljava/util/List;Ljava/lang/String;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1, p0, v0, v1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {p0}, Lcom/android/apksig/Hints;->parsePinPatterns([B)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catch_0
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Bad "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static findCdRecord(Ljava/util/List;Ljava/lang/String;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static fulfillInspectInputJarEntryRequest(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->getDataSink()Lcom/android/apksig/util/DataSink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)V
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->done()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p2, Lcom/android/apksig/apk/ApkFormatException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Malformed ZIP entry: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public static getAndroidManifestFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/util/DataSource;",
            ")",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Lcom/android/apksig/zip/ZipFormatException;
        }
    .end annotation

    .line 1
    const-string v0, "AndroidManifest.xml"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/apksig/ApkSigner;->findCdRecord(Ljava/util/List;Ljava/lang/String;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/apksig/util/DataSource;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p0, v0, v1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    .line 23
    .line 24
    const-string p1, "Missing AndroidManifest.xml"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private getInputJarEntryDataAlignmentMultiple(Lcom/android/apksig/internal/zip/LocalFileRecord;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->isDataCompressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtra()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v1, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v3, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, -0x26cb

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v3

    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x2

    .line 60
    if-ge v3, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/android/apksig/internal/zip/ZipUtils;->getUnsignedInt16(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, ".so"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget p1, p0, Lcom/android/apksig/ApkSigner;->mLibraryPageAlignmentBytes:I

    .line 81
    .line 82
    return p1

    .line 83
    :cond_5
    return v2
.end method

.method private static getMinSdkVersionFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/util/DataSource;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/MinSdkVersionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/apksig/ApkSigner;->getAndroidManifestFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0}, Lcom/android/apksig/apk/ApkUtils;->getMinSdkVersionFromBinaryAndroidManifest(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcom/android/apksig/apk/MinSdkVersionException;

    .line 12
    .line 13
    const-string v0, "Failed to determine APK\'s minimum supported Android platform version"

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcom/android/apksig/apk/MinSdkVersionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private static getZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/apksig/zip/ZipSections;->getZipCentralDirectorySizeBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/apksig/zip/ZipSections;->getZipCentralDirectoryOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-interface {p0, v2, v3, p1}, Lcom/android/apksig/util/DataSource;->getByteBuffer(JI)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    .line 28
    .line 29
    const-string p1, "ZIP Central Directory too large: "

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, La0/g;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static outputDataToOutputApk(Ljava/lang/String;[BJLjava/util/List;IILcom/android/apksig/util/DataSink;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;II",
            "Lcom/android/apksig/util/DataSink;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/apksig/internal/zip/ZipUtils;->deflate(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v5, v1, Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;->output:[B

    .line 12
    .line 13
    iget-wide v9, v1, Lcom/android/apksig/internal/zip/ZipUtils$DeflateResult;->inputCrc32:J

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    int-to-long v1, v1

    .line 17
    move/from16 v3, p5

    .line 18
    .line 19
    move/from16 v4, p6

    .line 20
    .line 21
    move-wide v6, v9

    .line 22
    move-object/from16 v10, p7

    .line 23
    .line 24
    move-wide v8, v1

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-static/range {v2 .. v10}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputRecordWithDeflateCompressedData(Ljava/lang/String;II[BJJLcom/android/apksig/util/DataSink;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v17

    .line 31
    move-wide v9, v6

    .line 32
    array-length v1, v5

    .line 33
    int-to-long v11, v1

    .line 34
    array-length v0, v0

    .line 35
    int-to-long v13, v0

    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    move-wide/from16 v15, p2

    .line 39
    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    move/from16 v8, p6

    .line 43
    .line 44
    invoke-static/range {v6 .. v16}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->createWithDeflateCompressedData(Ljava/lang/String;IIJJJJ)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p4

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-wide v17
.end method

.method private outputInputJarEntryLfhRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/util/DataSink;J)Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getStartOffsetInArchive()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/apksig/ApkSigner;->mAlignmentPreserved:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p4, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getDataStartOffsetInRecord()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    invoke-direct {p4, v0, v1, p1, p2}, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-object p4

    .line 28
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/apksig/ApkSigner;->getInputJarEntryDataAlignmentMultiple(Lcom/android/apksig/internal/zip/LocalFileRecord;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v2, v3, :cond_3

    .line 34
    .line 35
    int-to-long v3, v2

    .line 36
    rem-long v5, v0, v3

    .line 37
    .line 38
    rem-long v7, p4, v3

    .line 39
    .line 40
    cmp-long v5, v5, v7

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/android/apksig/ApkSigner;->mAlignmentPreserved:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getDataStartOffsetInRecord()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-long v5, v5

    .line 54
    add-long/2addr v0, v5

    .line 55
    rem-long/2addr v0, v3

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v0, v0, v3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/android/apksig/ApkSigner;->mAlignmentPreserved:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance p4, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getDataStartOffsetInRecord()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long p1, p1

    .line 77
    invoke-direct {p4, v0, v1, p1, p2}, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    return-object p4

    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtra()Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtraFieldStartOffsetInsideRecord()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v3, v1

    .line 90
    add-long/2addr p4, v3

    .line 91
    invoke-static {v0, p4, p5, v2}, Lcom/android/apksig/ApkSigner;->createExtraFieldToAlignData(Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getDataStartOffsetInRecord()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    int-to-long v0, p5

    .line 100
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    int-to-long v2, p5

    .line 105
    add-long/2addr v0, v2

    .line 106
    invoke-virtual {p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getExtra()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p5}, Ljava/nio/Buffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    int-to-long v2, p5

    .line 115
    sub-long/2addr v0, v2

    .line 116
    new-instance p5, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;

    .line 117
    .line 118
    invoke-virtual {p2, p1, p4, p3}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputRecordWithModifiedExtra(Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;Lcom/android/apksig/util/DataSink;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-direct {p5, p1, p2, v0, v1}, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    return-object p5

    .line 126
    :cond_3
    :goto_0
    new-instance p4, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3}, Lcom/android/apksig/internal/zip/LocalFileRecord;->outputRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p2}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getDataStartOffsetInRecord()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    invoke-direct {p4, v0, v1, p1, p2}, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    return-object p4
.end method

.method private static parseZipCentralDirectory(Ljava/nio/ByteBuffer;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/android/apksig/apk/ApkUtils$ZipSections;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/apksig/zip/ZipSections;->getZipCentralDirectoryOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/android/apksig/zip/ZipSections;->getZipCentralDirectoryRecordCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getRecord(Ljava/nio/ByteBuffer;)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {v5}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lcom/android/apksig/apk/ApkFormatException;

    .line 47
    .line 48
    const-string p1, "Multiple ZIP entries with the same name: "

    .line 49
    .line 50
    invoke-static {p1, v6}, Lj0/j0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Malformed ZIP Central Directory record #"

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " at file offset "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    int-to-long v3, v5

    .line 79
    add-long/2addr v0, v3

    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Unused space at the end of ZIP Central Directory: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " bytes starting at file offset "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long v3, p0

    .line 124
    add-long/2addr v0, v3

    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private static requestOutputEntryInspection(Lcom/android/apksig/ApkSignerEngine;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/android/apksig/ApkSignerEngine;->outputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->getDataSink()Lcom/android/apksig/util/DataSink;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p2

    .line 13
    invoke-interface {p1, p2, v0, v1}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;->done()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private sign(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/android/apksig/apk/ApkUtils;->findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/apk/ApkUtils$ZipSections;

    move-result-object v9
    :try_end_0
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_4

    const-wide/16 v2, -0x1

    .line 22
    :try_start_1
    invoke-static {v0, v9}, Lcom/android/apksig/apk/ApkUtils;->findApkSigningBlock(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Lcom/android/apksig/apk/ApkUtils$ApkSigningBlock;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/android/apksig/apk/ApkUtilsLite$ApkSigningBlock;->getStartOffset()J

    move-result-wide v6
    :try_end_1
    .catch Lcom/android/apksig/apk/ApkSigningBlockNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    invoke-virtual {v5}, Lcom/android/apksig/apk/ApkUtilsLite$ApkSigningBlock;->getContents()Lcom/android/apksig/util/DataSource;

    move-result-object v5
    :try_end_2
    .catch Lcom/android/apksig/apk/ApkSigningBlockNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-wide v6, v2

    :catch_1
    const/4 v5, 0x0

    :goto_0
    cmp-long v2, v6, v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v9}, Lcom/android/apksig/zip/ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v6

    :goto_1
    const-wide/16 v10, 0x0

    .line 26
    invoke-interface {v0, v10, v11, v6, v7}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    move-result-object v2

    .line 27
    invoke-static {v0, v9}, Lcom/android/apksig/ApkSigner;->getZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    invoke-static {v0, v9}, Lcom/android/apksig/ApkSigner;->parseZipCentralDirectory(Ljava/nio/ByteBuffer;Lcom/android/apksig/apk/ApkUtils$ZipSections;)Ljava/util/List;

    move-result-object v12

    .line 29
    invoke-static {v12, v2}, Lcom/android/apksig/ApkSigner;->extractPinPatterns(Ljava/util/List;Lcom/android/apksig/util/DataSource;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    .line 30
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v3

    .line 31
    :goto_2
    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    if-eqz v3, :cond_2

    move-object/from16 p1, v0

    move-wide/from16 v17, v10

    :goto_3
    move-object v10, v3

    goto/16 :goto_6

    .line 32
    :cond_2
    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mMinSdkVersion:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    .line 34
    :cond_3
    invoke-static {v12, v2}, Lcom/android/apksig/ApkSigner;->getMinSdkVersionFromApk(Ljava/util/List;Lcom/android/apksig/util/DataSource;)I

    move-result v3

    .line 35
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/android/apksig/ApkSigner;->mSignerConfigs:Ljava/util/List;

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    iget-object v7, v1, Lcom/android/apksig/ApkSigner;->mSignerConfigs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 38
    new-instance v15, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;

    .line 39
    invoke-virtual {v14}, Lcom/android/apksig/ApkSigner$SignerConfig;->getName()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v17, v10

    .line 40
    invoke-virtual {v14}, Lcom/android/apksig/ApkSigner$SignerConfig;->getKeyConfig()Lcom/android/apksig/KeyConfig;

    move-result-object v10

    .line 41
    invoke-virtual {v14}, Lcom/android/apksig/ApkSigner$SignerConfig;->getCertificates()Ljava/util/List;

    move-result-object v11

    move-object/from16 p1, v0

    .line 42
    invoke-virtual {v14}, Lcom/android/apksig/ApkSigner$SignerConfig;->getDeterministicDsaSigning()Z

    move-result v0

    invoke-direct {v15, v4, v10, v11, v0}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;-><init>(Ljava/lang/String;Lcom/android/apksig/KeyConfig;Ljava/util/List;Z)V

    .line 43
    invoke-virtual {v14}, Lcom/android/apksig/ApkSigner$SignerConfig;->getMinSdkVersion()I

    move-result v0

    .line 44
    invoke-virtual {v14}, Lcom/android/apksig/ApkSigner$SignerConfig;->getSigningCertificateLineage()Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v4

    if-lez v0, :cond_4

    .line 45
    invoke-virtual {v15, v4, v0}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->setLineageForMinSdkVersion(Lcom/android/apksig/SigningCertificateLineage;I)Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;

    .line 46
    :cond_4
    invoke-virtual {v15}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->build()Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-wide/from16 v10, v17

    goto :goto_5

    :cond_5
    move-object/from16 p1, v0

    move-wide/from16 v17, v10

    .line 47
    new-instance v0, Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    invoke-direct {v0, v6, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;-><init>(Ljava/util/List;I)V

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mV1SigningEnabled:Z

    .line 48
    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setV1SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mV2SigningEnabled:Z

    .line 49
    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setV2SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mV3SigningEnabled:Z

    .line 50
    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setV3SigningEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mVerityEnabled:Z

    .line 51
    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setVerityEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mDebuggableApkPermitted:Z

    .line 52
    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setDebuggableApkPermitted(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mOtherSignersSignaturesPreserved:Z

    .line 53
    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setOtherSignersSignaturesPreserved(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v0

    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 54
    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setSigningCertificateLineage(Lcom/android/apksig/SigningCertificateLineage;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v0

    iget v3, v1, Lcom/android/apksig/ApkSigner;->mRotationMinSdkVersion:I

    .line 55
    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setMinSdkVersionForRotation(I)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mRotationTargetsDevRelease:Z

    .line 56
    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setRotationTargetsDevRelease(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    move-result-object v0

    .line 57
    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mCreatedBy:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 58
    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setCreatedBy(Ljava/lang/String;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    .line 59
    :cond_6
    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    if-eqz v3, :cond_7

    .line 60
    new-instance v4, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;

    .line 61
    invoke-virtual {v3}, Lcom/android/apksig/ApkSigner$SignerConfig;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 62
    invoke-virtual {v6}, Lcom/android/apksig/ApkSigner$SignerConfig;->getKeyConfig()Lcom/android/apksig/KeyConfig;

    move-result-object v6

    iget-object v7, v1, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 63
    invoke-virtual {v7}, Lcom/android/apksig/ApkSigner$SignerConfig;->getCertificates()Ljava/util/List;

    move-result-object v7

    iget-object v10, v1, Lcom/android/apksig/ApkSigner;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 64
    invoke-virtual {v10}, Lcom/android/apksig/ApkSigner$SignerConfig;->getDeterministicDsaSigning()Z

    move-result v10

    invoke-direct {v4, v3, v6, v7, v10}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;-><init>(Ljava/lang/String;Lcom/android/apksig/KeyConfig;Ljava/util/List;Z)V

    .line 65
    invoke-virtual {v4}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->build()Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setStampSignerConfig(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    .line 67
    iget-boolean v3, v1, Lcom/android/apksig/ApkSigner;->mSourceStampTimestampEnabled:Z

    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setSourceStampTimestampEnabled(Z)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    .line 68
    :cond_7
    iget-object v3, v1, Lcom/android/apksig/ApkSigner;->mSourceStampSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    if-eqz v3, :cond_8

    .line 69
    invoke-virtual {v0, v3}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->setSourceStampSigningCertificateLineage(Lcom/android/apksig/SigningCertificateLineage;)Lcom/android/apksig/DefaultApkSignerEngine$Builder;

    .line 70
    :cond_8
    invoke-virtual {v0}, Lcom/android/apksig/DefaultApkSignerEngine$Builder;->build()Lcom/android/apksig/DefaultApkSignerEngine;

    move-result-object v3

    goto/16 :goto_3

    :goto_6
    if-eqz v5, :cond_9

    .line 71
    invoke-interface {v10, v5}, Lcom/android/apksig/ApkSignerEngine;->inputApkSigningBlock(Lcom/android/apksig/util/DataSource;)V

    .line 72
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    sget-object v3, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->BY_LOCAL_FILE_HEADER_OFFSET_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    new-instance v11, Ljava/util/HashMap;

    .line 75
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-wide/from16 v5, v17

    move-wide/from16 v19, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/16 v21, -0x1

    :goto_7
    if-ge v3, v14, :cond_1a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v23, v3, 0x1

    move-object/from16 v3, v22

    check-cast v3, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 77
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v0

    .line 78
    const-string v0, "pinlist.meta"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_8
    move/from16 v3, v23

    move-object/from16 v0, v24

    goto :goto_7

    .line 79
    :cond_a
    const-string v0, "stamp-cert-sha256"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    :try_start_3
    invoke-interface {v2}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    .line 81
    invoke-static {v2, v3, v0, v1}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object v4
    :try_end_3
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v1, p0

    goto :goto_8

    .line 82
    :catch_2
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    const-string v1, "Bad source stamp entry"

    invoke-direct {v0, v1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_b
    invoke-interface {v10, v15}, Lcom/android/apksig/ApkSignerEngine;->inputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/android/apksig/ApkSigner$1;->$SwitchMap$com$android$apksig$ApkSignerEngine$InputJarEntryInstructions$OutputPolicy:[I

    invoke-virtual {v0}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;->getOutputPolicy()Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    aget v1, v1, v25

    move-object/from16 v25, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    goto :goto_9

    .line 85
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown output policy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {v25 .. v25}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;->getOutputPolicy()Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions$OutputPolicy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    .line 87
    :goto_a
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLocalFileHeaderOffset()J

    move-result-wide v26

    cmp-long v1, v26, v5

    if-lez v1, :cond_f

    move-object/from16 v28, v3

    move-object v1, v4

    move-wide v3, v5

    sub-long v5, v26, v3

    move-object/from16 v16, v9

    move-object/from16 v29, v12

    move-object v9, v1

    move v12, v7

    move-object/from16 v1, v28

    move-object/from16 v7, p2

    .line 88
    invoke-interface/range {v2 .. v7}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    add-long v19, v19, v5

    move-wide/from16 v5, v26

    goto :goto_b

    :cond_f
    move-object v1, v3

    move-object/from16 v16, v9

    move-object/from16 v29, v12

    move-object v9, v4

    move-wide v3, v5

    move v12, v7

    .line 89
    :goto_b
    :try_start_4
    invoke-interface {v2}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v3

    .line 90
    invoke-static {v2, v1, v3, v4}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)Lcom/android/apksig/internal/zip/LocalFileRecord;

    move-result-object v3
    :try_end_4
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 91
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getSize()J

    move-result-wide v26

    add-long v26, v26, v5

    .line 92
    invoke-virtual/range {v25 .. v25}, Lcom/android/apksig/ApkSignerEngine$InputJarEntryInstructions;->getInspectJarEntryRequest()Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 93
    invoke-static {v2, v3, v4}, Lcom/android/apksig/ApkSigner;->fulfillInspectInputJarEntryRequest(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V

    :cond_10
    if-eqz v0, :cond_19

    .line 94
    invoke-virtual {v1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLastModificationDate()I

    move-result v7

    .line 95
    invoke-virtual {v1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getLastModificationTime()I

    move-result v0

    const/4 v4, -0x1

    if-eq v12, v4, :cond_12

    if-gt v7, v12, :cond_12

    move/from16 v6, v21

    if-ne v7, v12, :cond_11

    if-le v0, v6, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v21, v6

    move v7, v12

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v21, v0

    .line 96
    :goto_d
    invoke-interface {v10, v15}, Lcom/android/apksig/ApkSignerEngine;->outputJarEntry(Ljava/lang/String;)Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 97
    invoke-static {v2, v3, v0}, Lcom/android/apksig/ApkSigner;->fulfillInspectInputJarEntryRequest(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/ApkSignerEngine$InspectJarEntryRequest;)V

    :cond_13
    move-object/from16 v4, p2

    move-object v12, v1

    move-wide/from16 v5, v19

    move-object/from16 v1, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/android/apksig/ApkSigner;->outputInputJarEntryLfhRecord(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/LocalFileRecord;Lcom/android/apksig/util/DataSink;J)Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;

    move-result-object v0

    move-object v1, v3

    move-wide v3, v5

    .line 99
    iget-wide v5, v0, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;->outputBytes:J

    add-long/2addr v5, v3

    move-object/from16 v19, v1

    .line 100
    iget-wide v0, v0, Lcom/android/apksig/ApkSigner$OutputSizeAndDataOffset;->dataOffsetBytes:J

    add-long/2addr v0, v3

    if-eqz p1, :cond_16

    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v25, 0x0

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v2

    move-object/from16 v2, v30

    check-cast v2, Lcom/android/apksig/Hints$PatternWithRange;

    move/from16 v30, v7

    .line 102
    invoke-virtual {v12}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/apksig/Hints$PatternWithRange;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 103
    new-instance v7, Lcom/android/apksig/Hints$ByteRange;

    invoke-direct {v7, v0, v1, v5, v6}, Lcom/android/apksig/Hints$ByteRange;-><init>(JJ)V

    .line 104
    invoke-virtual {v2, v7}, Lcom/android/apksig/Hints$PatternWithRange;->ClampToAbsoluteByteRange(Lcom/android/apksig/Hints$ByteRange;)Lcom/android/apksig/Hints$ByteRange;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 105
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    :cond_14
    move/from16 v7, v30

    move-object/from16 v2, v31

    goto :goto_e

    :cond_15
    move-object/from16 v31, v2

    move/from16 v30, v7

    if-eqz v25, :cond_17

    .line 106
    new-instance v2, Lcom/android/apksig/Hints$ByteRange;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/android/apksig/Hints$ByteRange;-><init>(JJ)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move-object/from16 v31, v2

    move/from16 v30, v7

    .line 107
    :cond_17
    :goto_f
    invoke-virtual/range {v19 .. v19}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getStartOffsetInArchive()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_18

    move-object v3, v12

    goto :goto_10

    .line 108
    :cond_18
    invoke-virtual {v12, v3, v4}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->createWithModifiedLocalFileHeaderOffset(J)Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    move-result-object v3

    .line 109
    :goto_10
    invoke-virtual {v11, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v19, v5

    move/from16 v7, v30

    goto :goto_11

    :cond_19
    move-object/from16 v31, v2

    move-wide/from16 v3, v19

    move/from16 v6, v21

    move v7, v12

    :goto_11
    move-object/from16 v1, p0

    move-object v4, v9

    move-object/from16 v9, v16

    move/from16 v3, v23

    move-object/from16 v0, v24

    move-wide/from16 v5, v26

    move-object/from16 v12, v29

    move-object/from16 v2, v31

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v12, v1

    .line 110
    new-instance v1, Lcom/android/apksig/apk/ApkFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed ZIP entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    move-object/from16 v31, v2

    move-object/from16 v16, v9

    move-object/from16 v29, v12

    move-object v9, v4

    move-wide v3, v5

    move v12, v7

    move/from16 v6, v21

    .line 111
    invoke-interface/range {v31 .. v31}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_1b

    sub-long/2addr v0, v3

    move-wide/from16 v35, v3

    move-wide v3, v0

    move-wide/from16 v1, v35

    move-object/from16 v14, p0

    move-object/from16 v5, p2

    move-object/from16 v0, v31

    .line 112
    invoke-interface/range {v0 .. v5}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    add-long v19, v19, v3

    :goto_12
    move-wide/from16 v2, v19

    goto :goto_13

    :cond_1b
    move-object/from16 v14, p0

    goto :goto_12

    .line 113
    :goto_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 115
    invoke-virtual {v1}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    if-eqz v1, :cond_1c

    .line 117
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    const/4 v1, -0x1

    if-ne v12, v1, :cond_1e

    const/16 v7, 0x3a21

    move v6, v7

    const/4 v5, 0x0

    goto :goto_15

    :cond_1e
    move v5, v6

    move v6, v12

    .line 118
    :goto_15
    invoke-interface {v10}, Lcom/android/apksig/ApkSignerEngine;->isEligibleForSourceStamp()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 119
    invoke-interface {v10}, Lcom/android/apksig/ApkSignerEngine;->generateSourceStampCertificateDigest()[B

    move-result-object v1

    .line 120
    iget-boolean v0, v14, Lcom/android/apksig/ApkSigner;->mForceSourceStampOverwrite:Z

    if-nez v0, :cond_20

    if-eqz v9, :cond_20

    .line 121
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_16

    .line 122
    :cond_1f
    new-instance v0, Lcom/android/apksig/apk/ApkFormatException;

    .line 123
    const-string v1, "Cannot generate SourceStamp. APK contains an existing entry with the name: stamp-cert-sha256, and it is different than the provided source stamp certificate"

    invoke-direct {v0, v1}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_20
    :goto_16
    const-string v0, "stamp-cert-sha256"

    move-object/from16 v7, p2

    .line 125
    invoke-static/range {v0 .. v7}, Lcom/android/apksig/ApkSigner;->outputDataToOutputApk(Ljava/lang/String;[BJLjava/util/List;IILcom/android/apksig/util/DataSink;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_21
    if-eqz v13, :cond_22

    .line 126
    new-instance v0, Lcom/android/apksig/Hints$ByteRange;

    const-wide v11, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3, v11, v12}, Lcom/android/apksig/Hints$ByteRange;-><init>(JJ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v13}, Lcom/android/apksig/Hints;->encodeByteRangeList(Ljava/util/List;)[B

    move-result-object v1

    .line 128
    const-string v0, "pinlist.meta"

    invoke-static {v10, v0, v1}, Lcom/android/apksig/ApkSigner;->requestOutputEntryInspection(Lcom/android/apksig/ApkSignerEngine;Ljava/lang/String;[B)V

    move-object/from16 v7, p2

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/android/apksig/ApkSigner;->outputDataToOutputApk(Ljava/lang/String;[BJLjava/util/List;IILcom/android/apksig/util/DataSink;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 130
    :cond_22
    invoke-interface {v10}, Lcom/android/apksig/ApkSignerEngine;->outputJarEntries()Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 131
    invoke-interface {v9}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;->getAdditionalJarEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;

    move-object v1, v0

    .line 132
    invoke-virtual {v1}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v1}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest$JarEntry;->getData()[B

    move-result-object v1

    .line 134
    invoke-static {v10, v0, v1}, Lcom/android/apksig/ApkSigner;->requestOutputEntryInspection(Lcom/android/apksig/ApkSignerEngine;Ljava/lang/String;[B)V

    move-object/from16 v7, p2

    .line 135
    invoke-static/range {v0 .. v7}, Lcom/android/apksig/ApkSigner;->outputDataToOutputApk(Ljava/lang/String;[BJLjava/util/List;IILcom/android/apksig/util/DataSink;)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_17

    :cond_23
    move-object/from16 v7, p2

    .line 136
    invoke-interface {v9}, Lcom/android/apksig/ApkSignerEngine$OutputJarSignatureRequest;->done()V

    :goto_18
    move-wide/from16 v33, v2

    goto :goto_19

    :cond_24
    move-object/from16 v7, p2

    goto :goto_18

    .line 137
    :goto_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-wide/from16 v1, v17

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v0, :cond_25

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 138
    invoke-virtual {v5}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getSize()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    goto :goto_1a

    :cond_25
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2a

    long-to-int v0, v1

    .line 139
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_26

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 141
    invoke-virtual {v2, v0}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->copyTo(Ljava/nio/ByteBuffer;)V

    goto :goto_1b

    .line 142
    :cond_26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    new-instance v1, Lcom/android/apksig/internal/util/ByteBufferDataSource;

    invoke-direct {v1, v0}, Lcom/android/apksig/internal/util/ByteBufferDataSource;-><init>(Ljava/nio/ByteBuffer;)V

    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v30

    .line 145
    invoke-virtual/range {v16 .. v16}, Lcom/android/apksig/zip/ZipSections;->getZipEndOfCentralDirectory()Ljava/nio/ByteBuffer;

    move-result-object v29

    .line 146
    invoke-interface {v1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v31

    .line 147
    invoke-static/range {v29 .. v34}, Lcom/android/apksig/internal/zip/EocdRecord;->createWithModifiedCentralDirectoryInfo(Ljava/nio/ByteBuffer;IJJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/nio/ByteBuffer;)Lcom/android/apksig/util/DataSource;

    move-result-object v3

    .line 149
    invoke-interface {v10, v8, v1, v3}, Lcom/android/apksig/ApkSignerEngine;->outputZipSections2(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 150
    invoke-interface {v3}, Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;->getPaddingSizeBeforeApkSigningBlock()I

    move-result v4

    .line 151
    invoke-interface {v3}, Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;->getApkSigningBlock()[B

    move-result-object v5

    .line 152
    invoke-interface {v3}, Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;->done()V

    .line 153
    invoke-interface {v1}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v11

    add-long v11, v11, v33

    move-wide v15, v11

    int-to-long v11, v4

    add-long/2addr v15, v11

    array-length v3, v5

    move/from16 p1, v4

    int-to-long v3, v3

    add-long/2addr v15, v3

    .line 154
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v15, v3

    .line 155
    iget-boolean v3, v14, Lcom/android/apksig/ApkSigner;->mAlignFileSize:Z

    if-eqz v3, :cond_27

    const-wide/16 v3, 0x1000

    rem-long/2addr v15, v3

    cmp-long v6, v15, v17

    if-eqz v6, :cond_27

    sub-long/2addr v3, v15

    long-to-int v3, v3

    .line 156
    invoke-static {v2, v3}, Lcom/android/apksig/internal/zip/EocdRecord;->createWithPaddedComment(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 157
    new-instance v3, Lcom/android/apksig/internal/util/ByteBufferDataSource;

    invoke-direct {v3, v0}, Lcom/android/apksig/internal/util/ByteBufferDataSource;-><init>(Ljava/nio/ByteBuffer;)V

    .line 158
    invoke-static {v2}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/nio/ByteBuffer;)Lcom/android/apksig/util/DataSource;

    move-result-object v0

    .line 159
    invoke-interface {v10, v8, v3, v0}, Lcom/android/apksig/ApkSignerEngine;->outputZipSections2(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;->getApkSigningBlock()[B

    move-result-object v5

    .line 161
    invoke-interface {v0}, Lcom/android/apksig/ApkSignerEngine$OutputApkSigningBlockRequest2;->done()V

    .line 162
    :cond_27
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    .line 163
    array-length v0, v5

    const/4 v3, 0x0

    invoke-interface {v7, v5, v3, v0}, Lcom/android/apksig/util/DataSink;->consume([BII)V

    add-long v33, v33, v11

    .line 164
    array-length v0, v5

    int-to-long v3, v0

    add-long v3, v33, v3

    invoke-static {v2, v3, v4}, Lcom/android/apksig/internal/zip/ZipUtils;->setZipEocdCentralDirectoryOffset(Ljava/nio/ByteBuffer;J)V

    :cond_28
    move-object v0, v1

    move-object v6, v2

    const-wide/16 v1, 0x0

    .line 165
    invoke-interface {v0}, Lcom/android/apksig/util/DataSource;->size()J

    move-result-wide v3

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/android/apksig/util/DataSource;->feed(JJLcom/android/apksig/util/DataSink;)V

    .line 166
    invoke-interface {v7, v6}, Lcom/android/apksig/util/DataSink;->consume(Ljava/nio/ByteBuffer;)V

    .line 167
    invoke-interface {v10}, Lcom/android/apksig/ApkSignerEngine;->outputDone()V

    .line 168
    iget-boolean v0, v14, Lcom/android/apksig/ApkSigner;->mV4SigningEnabled:Z

    if-eqz v0, :cond_29

    .line 169
    iget-object v0, v14, Lcom/android/apksig/ApkSigner;->mOutputV4File:Ljava/io/File;

    iget-boolean v1, v14, Lcom/android/apksig/ApkSigner;->mV4ErrorReportingEnabled:Z

    const/16 v22, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v10, v8, v0, v1}, Lcom/android/apksig/ApkSignerEngine;->signV4(Lcom/android/apksig/util/DataSource;Ljava/io/File;Z)V

    :cond_29
    return-void

    .line 170
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Output ZIP Central Directory too large: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    move-object v14, v1

    .line 171
    new-instance v1, Lcom/android/apksig/apk/ApkFormatException;

    const-string v2, "Malformed APK: not a ZIP archive"

    invoke-direct {v1, v2, v0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public sign()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/ApkSigner;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    if-eqz v1, :cond_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/ApkSigner;->mInputApkFile:Ljava/io/File;

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/android/apksig/ApkSigner;->mInputApkFile:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-static {v1}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, p0, Lcom/android/apksig/ApkSigner;->mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    if-eqz v3, :cond_4

    .line 8
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/android/apksig/ApkSigner;->mOutputApkFile:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, 0x0

    .line 9
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 10
    invoke-static {v3}, Lcom/android/apksig/util/DataSinks;->asDataSink(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSink;

    move-result-object v0

    .line 11
    invoke-static {v3}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;)Lcom/android/apksig/util/DataSource;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    .line 12
    :goto_1
    :try_start_4
    invoke-direct {p0, v2, v3, v4}, Lcom/android/apksig/ApkSigner;->sign(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 13
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_3
    return-void

    :catchall_2
    move-exception v2

    move-object v0, v3

    goto :goto_3

    .line 15
    :cond_4
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Output APK not specified"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-eqz v0, :cond_5

    .line 16
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 17
    :cond_5
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 18
    :cond_6
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Input APK not specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 20
    :cond_7
    throw v0
.end method
