.class public Lcom/android/apksig/ApkSigner$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAlignFileSize:Z

.field private mAlignmentPreserved:Z

.field private mCreatedBy:Ljava/lang/String;

.field private mDebuggableApkPermitted:Z

.field private mForceSourceStampOverwrite:Z

.field private mInputApkDataSource:Lcom/android/apksig/util/DataSource;

.field private mInputApkFile:Ljava/io/File;

.field private mLibraryPageAlignmentBytes:I

.field private mMinSdkVersion:Ljava/lang/Integer;

.field private mOtherSignersSignaturesPreserved:Z

.field private mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

.field private mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

.field private mOutputApkFile:Ljava/io/File;

.field private mOutputV4File:Ljava/io/File;

.field private mRotationMinSdkVersion:I

.field private mRotationTargetsDevRelease:Z

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

.field private mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

.field private mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

.field private mSourceStampSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

.field private mSourceStampTimestampEnabled:Z

.field private mV1SigningEnabled:Z

.field private mV2SigningEnabled:Z

.field private mV3SigningEnabled:Z

.field private mV3SigningExplicitlyDisabled:Z

.field private mV3SigningExplicitlyEnabled:Z

.field private mV4ErrorReportingEnabled:Z

.field private mV4SigningEnabled:Z

.field private mVerityEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/apksig/ApkSignerEngine;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mForceSourceStampOverwrite:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSourceStampTimestampEnabled:Z

    .line 27
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV1SigningEnabled:Z

    .line 28
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV2SigningEnabled:Z

    .line 29
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 30
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4SigningEnabled:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mAlignFileSize:Z

    .line 32
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mVerityEnabled:Z

    .line 33
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4ErrorReportingEnabled:Z

    .line 34
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mDebuggableApkPermitted:Z

    .line 35
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mAlignmentPreserved:Z

    const/16 v1, 0x4000

    .line 36
    iput v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mLibraryPageAlignmentBytes:I

    const/16 v1, 0x21

    .line 37
    iput v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mRotationMinSdkVersion:I

    .line 38
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mRotationTargetsDevRelease:Z

    .line 39
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyDisabled:Z

    .line 40
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyEnabled:Z

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSignerConfigs:Ljava/util/List;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "signerEngine == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/ApkSigner$SignerConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mForceSourceStampOverwrite:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSourceStampTimestampEnabled:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV1SigningEnabled:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV2SigningEnabled:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4SigningEnabled:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mAlignFileSize:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mVerityEnabled:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4ErrorReportingEnabled:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/apksig/ApkSigner$Builder;->mDebuggableApkPermitted:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mAlignmentPreserved:Z

    const/16 v2, 0x4000

    .line 13
    iput v2, p0, Lcom/android/apksig/ApkSigner$Builder;->mLibraryPageAlignmentBytes:I

    const/16 v2, 0x21

    .line 14
    iput v2, p0, Lcom/android/apksig/ApkSigner$Builder;->mRotationMinSdkVersion:I

    .line 15
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mRotationTargetsDevRelease:Z

    .line 16
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyDisabled:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 20
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mSignerConfigs:Ljava/util/List;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one signer config must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkInitializedWithoutEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Operation is not available when builder initialized with an engine"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public build()Lcom/android/apksig/ApkSigner;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyDisabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Builder configured to both enable and disable APK Signature Scheme v3 signing"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV4SigningEnabled:Z

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV2SigningEnabled:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV4ErrorReportingEnabled:Z

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iput-boolean v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mV4SigningEnabled:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "APK Signature Scheme v4 signing requires at least v2 or v3 signing to be enabled"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_1
    new-instance v3, Lcom/android/apksig/ApkSigner;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/android/apksig/ApkSigner$Builder;->mSignerConfigs:Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/android/apksig/ApkSigner$Builder;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/android/apksig/ApkSigner$Builder;->mSourceStampSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 66
    .line 67
    iget-boolean v7, v0, Lcom/android/apksig/ApkSigner$Builder;->mForceSourceStampOverwrite:Z

    .line 68
    .line 69
    iget-boolean v8, v0, Lcom/android/apksig/ApkSigner$Builder;->mSourceStampTimestampEnabled:Z

    .line 70
    .line 71
    iget-object v9, v0, Lcom/android/apksig/ApkSigner$Builder;->mMinSdkVersion:Ljava/lang/Integer;

    .line 72
    .line 73
    iget v10, v0, Lcom/android/apksig/ApkSigner$Builder;->mRotationMinSdkVersion:I

    .line 74
    .line 75
    iget-boolean v11, v0, Lcom/android/apksig/ApkSigner$Builder;->mRotationTargetsDevRelease:Z

    .line 76
    .line 77
    iget-boolean v12, v0, Lcom/android/apksig/ApkSigner$Builder;->mV1SigningEnabled:Z

    .line 78
    .line 79
    iget-boolean v13, v0, Lcom/android/apksig/ApkSigner$Builder;->mV2SigningEnabled:Z

    .line 80
    .line 81
    iget-boolean v14, v0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 82
    .line 83
    iget-boolean v15, v0, Lcom/android/apksig/ApkSigner$Builder;->mV4SigningEnabled:Z

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mAlignFileSize:Z

    .line 86
    .line 87
    iget-boolean v2, v0, Lcom/android/apksig/ApkSigner$Builder;->mVerityEnabled:Z

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mV4ErrorReportingEnabled:Z

    .line 92
    .line 93
    move/from16 v18, v1

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mDebuggableApkPermitted:Z

    .line 96
    .line 97
    move/from16 v19, v1

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mOtherSignersSignaturesPreserved:Z

    .line 100
    .line 101
    move/from16 v20, v1

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mAlignmentPreserved:Z

    .line 104
    .line 105
    move/from16 v21, v1

    .line 106
    .line 107
    iget v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mLibraryPageAlignmentBytes:I

    .line 108
    .line 109
    move/from16 v22, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mCreatedBy:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v23, v1

    .line 114
    .line 115
    iget-object v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mSignerEngine:Lcom/android/apksig/ApkSignerEngine;

    .line 116
    .line 117
    move-object/from16 v24, v1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mInputApkFile:Ljava/io/File;

    .line 120
    .line 121
    move-object/from16 v25, v1

    .line 122
    .line 123
    iget-object v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    .line 124
    .line 125
    move-object/from16 v26, v1

    .line 126
    .line 127
    iget-object v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkFile:Ljava/io/File;

    .line 128
    .line 129
    move-object/from16 v27, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    .line 132
    .line 133
    move-object/from16 v28, v1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

    .line 136
    .line 137
    move-object/from16 v29, v1

    .line 138
    .line 139
    iget-object v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mOutputV4File:Ljava/io/File;

    .line 140
    .line 141
    move-object/from16 v30, v1

    .line 142
    .line 143
    iget-object v1, v0, Lcom/android/apksig/ApkSigner$Builder;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    move-object/from16 v31, v1

    .line 148
    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    invoke-direct/range {v3 .. v32}, Lcom/android/apksig/ApkSigner;-><init>(Ljava/util/List;Lcom/android/apksig/ApkSigner$SignerConfig;Lcom/android/apksig/SigningCertificateLineage;ZZLjava/lang/Integer;IZZZZZZZZZZZILjava/lang/String;Lcom/android/apksig/ApkSignerEngine;Ljava/io/File;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;Ljava/io/File;Lcom/android/apksig/SigningCertificateLineage;Lcom/android/apksig/ApkSigner$1;)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method

.method public setAlignFileSize(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mAlignFileSize:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setAlignmentPreserved(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mAlignmentPreserved:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreatedBy(Ljava/lang/String;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mCreatedBy:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setDebuggableApkPermitted(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mDebuggableApkPermitted:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setForceSourceStampOverwrite(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mForceSourceStampOverwrite:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInputApk(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mInputApkFile:Ljava/io/File;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputApk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInputApk(Ljava/io/File;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mInputApkFile:Ljava/io/File;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mInputApkDataSource:Lcom/android/apksig/util/DataSource;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputApk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLibraryPageAlignmentBytes(I)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mLibraryPageAlignmentBytes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinSdkVersion(I)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mMinSdkVersion:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public setMinSdkVersionForRotation(I)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x1c

    .line 9
    .line 10
    iput p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mRotationMinSdkVersion:I

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iput p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mRotationMinSdkVersion:I

    .line 14
    .line 15
    return-object p0
.end method

.method public setOtherSignersSignaturesPreserved(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mOtherSignersSignaturesPreserved:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setOutputApk(Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkFile:Ljava/io/File;

    .line 8
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    .line 9
    iput-object p2, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "outputApkIn == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "outputApkOut == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputApk(Lcom/android/apksig/util/ReadableDataSink;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/android/apksig/ApkSigner$Builder;->setOutputApk(Lcom/android/apksig/util/DataSink;Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/ApkSigner$Builder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "outputApk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputApk(Ljava/io/File;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkFile:Ljava/io/File;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkDataSink:Lcom/android/apksig/util/DataSink;

    .line 3
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputApkDataSource:Lcom/android/apksig/util/DataSource;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "outputApk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRotationTargetsDevRelease(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mRotationTargetsDevRelease:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setSigningCertificateLineage(Lcom/android/apksig/SigningCertificateLineage;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setSourceStampSignerConfig(Lcom/android/apksig/ApkSigner$SignerConfig;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSourceStampSignerConfig:Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSourceStampSigningCertificateLineage(Lcom/android/apksig/SigningCertificateLineage;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSourceStampSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSourceStampTimestampEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mSourceStampTimestampEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setV1SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV1SigningEnabled:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setV2SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV2SigningEnabled:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setV3SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningEnabled:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyEnabled:Z

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/android/apksig/ApkSigner$Builder;->mV3SigningExplicitlyDisabled:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public setV4ErrorReportingEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4ErrorReportingEnabled:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setV4SignatureOutputFile(Ljava/io/File;)Lcom/android/apksig/ApkSigner$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mOutputV4File:Ljava/io/File;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "v4HashRootOutputFile == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setV4SigningEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4SigningEnabled:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mV4ErrorReportingEnabled:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setVerityEnabled(Z)Lcom/android/apksig/ApkSigner$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/apksig/ApkSigner$Builder;->checkInitializedWithoutEngine()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/apksig/ApkSigner$Builder;->mVerityEnabled:Z

    .line 5
    .line 6
    return-object p0
.end method
