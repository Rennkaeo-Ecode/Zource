.class public Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mApk:Lcom/android/apksig/util/DataSource;

.field private mApkSignatureSchemeV3Block:Ljava/nio/ByteBuffer;

.field private mBlockId:I

.field private mContentDigestsToVerify:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

.field private mFullVerification:Z

.field private mMaxSdkVersion:I

.field private mMinSdkVersion:I

.field private mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

.field private mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

.field private mZipSections:Lcom/android/apksig/apk/ApkUtils$ZipSections;


# direct methods
.method public constructor <init>(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/apksig/util/RunnablesExecutor;->SINGLE_THREADED:Lcom/android/apksig/util/RunnablesExecutor;

    iput-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    const v0, -0xfac9740

    .line 3
    iput v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mBlockId:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mFullVerification:Z

    .line 5
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    .line 6
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mApk:Lcom/android/apksig/util/DataSource;

    .line 7
    iput-object p2, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mZipSections:Lcom/android/apksig/apk/ApkUtils$ZipSections;

    .line 8
    iput p3, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mMinSdkVersion:I

    .line 9
    iput p4, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mMaxSdkVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/android/apksig/util/RunnablesExecutor;->SINGLE_THREADED:Lcom/android/apksig/util/RunnablesExecutor;

    iput-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    const v0, -0xfac9740

    .line 12
    iput v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mBlockId:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mFullVerification:Z

    .line 14
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    .line 15
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mApkSignatureSchemeV3Block:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mBlockId:I

    .line 2
    .line 3
    const v1, -0xfac9740

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const v1, 0x1b93ad61

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mMaxSdkVersion:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mMinSdkVersion:I

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    iget v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mBlockId:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Unsupported APK Signature Scheme V3 block ID: 0x%08x"

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mMinSdkVersion:I

    .line 43
    .line 44
    const/16 v1, 0x1c

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mMinSdkVersion:I

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mContentDigestsToVerify:Ljava/util/Set;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashSet;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mContentDigestsToVerify:Ljava/util/Set;

    .line 75
    .line 76
    :cond_3
    new-instance v2, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mApk:Lcom/android/apksig/util/DataSource;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mZipSections:Lcom/android/apksig/apk/ApkUtils$ZipSections;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mContentDigestsToVerify:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    .line 87
    .line 88
    iget v8, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mMinSdkVersion:I

    .line 89
    .line 90
    iget v9, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mMaxSdkVersion:I

    .line 91
    .line 92
    iget v10, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mBlockId:I

    .line 93
    .line 94
    iget-object v11, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    .line 95
    .line 96
    iget-boolean v12, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mFullVerification:Z

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-direct/range {v2 .. v13}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;-><init>(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;IIILjava/util/OptionalInt;ZLcom/android/apksig/internal/apk/v3/V3SchemeVerifier$1;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mApkSignatureSchemeV3Block:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->access$102(Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object v2
.end method

.method public setBlockId(I)Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mBlockId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentDigestsToVerify(Ljava/util/Set;)Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            ">;)",
            "Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mContentDigestsToVerify:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFullVerification(Z)Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mFullVerification:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setResult(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotationMinSdkVersion(I)Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    .line 6
    .line 7
    return-object p0
.end method

.method public setRunnablesExecutor(Lcom/android/apksig/util/RunnablesExecutor;)Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    .line 2
    .line 3
    return-object p0
.end method
