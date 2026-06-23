.class public Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mBeforeCentralDir:Lcom/android/apksig/util/DataSource;

.field private mBlockId:I

.field private final mCentralDir:Lcom/android/apksig/util/DataSource;

.field private final mEocd:Lcom/android/apksig/util/DataSource;

.field private mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

.field private mOptionalV31MinSdkVersion:Ljava/util/OptionalInt;

.field private mRotationTargetsDevRelease:Z

.field private final mSignerConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/util/DataSource;",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/apksig/util/RunnablesExecutor;->MULTI_THREADED:Lcom/android/apksig/util/RunnablesExecutor;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    .line 7
    .line 8
    const v0, -0xfac9740

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mBlockId:I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mOptionalV31MinSdkVersion:Ljava/util/OptionalInt;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mRotationTargetsDevRelease:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mBeforeCentralDir:Lcom/android/apksig/util/DataSource;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mCentralDir:Lcom/android/apksig/util/DataSource;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mEocd:Lcom/android/apksig/util/DataSource;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mSignerConfigs:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public build()Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mBeforeCentralDir:Lcom/android/apksig/util/DataSource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mCentralDir:Lcom/android/apksig/util/DataSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mEocd:Lcom/android/apksig/util/DataSource;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mSignerConfigs:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    .line 12
    .line 13
    iget v6, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mBlockId:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mOptionalV31MinSdkVersion:Ljava/util/OptionalInt;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mRotationTargetsDevRelease:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;-><init>(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/util/List;Lcom/android/apksig/util/RunnablesExecutor;ILjava/util/OptionalInt;ZLcom/android/apksig/internal/apk/v3/V3SchemeSigner$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setBlockId(I)Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mBlockId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinSdkVersionForV31(I)Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x21

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mOptionalV31MinSdkVersion:Ljava/util/OptionalInt;

    .line 12
    .line 13
    return-object p0
.end method

.method public setRotationMinSdkVersion(I)Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->setMinSdkVersionForV31(I)Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setRotationTargetsDevRelease(Z)Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mRotationTargetsDevRelease:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRunnablesExecutor(Lcom/android/apksig/util/RunnablesExecutor;)Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner$Builder;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    .line 2
    .line 3
    return-object p0
.end method
