.class public Lcom/android/apksig/SourceStampVerifier$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/SourceStampVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mApkDataSource:Lcom/android/apksig/util/DataSource;

.field private final mApkFile:Ljava/io/File;

.field private mMaxSdkVersion:I

.field private mMinSdkVersion:I


# direct methods
.method public constructor <init>(Lcom/android/apksig/util/DataSource;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mMinSdkVersion:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mMaxSdkVersion:I

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mApkFile:Ljava/io/File;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "apk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mMinSdkVersion:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mMaxSdkVersion:I

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mApkFile:Ljava/io/File;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "apk == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/android/apksig/SourceStampVerifier;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/apksig/SourceStampVerifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mApkFile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mMinSdkVersion:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mMaxSdkVersion:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/apksig/SourceStampVerifier;-><init>(Ljava/io/File;Lcom/android/apksig/util/DataSource;IILcom/android/apksig/SourceStampVerifier$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setMaxCheckedPlatformVersion(I)Lcom/android/apksig/SourceStampVerifier$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mMaxSdkVersion:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinCheckedPlatformVersion(I)Lcom/android/apksig/SourceStampVerifier$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/apksig/SourceStampVerifier$Builder;->mMinSdkVersion:I

    .line 2
    .line 3
    return-object p0
.end method
