.class public Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mSignatureSchemeDigestInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private final mSourceStampSignerConfig:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

.field private mSourceStampTimestampEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;->mSourceStampTimestampEnabled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;->mSourceStampSignerConfig:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;->mSignatureSchemeDigestInfos:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;->mSourceStampSignerConfig:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;->mSignatureSchemeDigestInfos:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;->mSourceStampTimestampEnabled:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;-><init>(Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setSourceStampTimestampEnabled(Z)Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;->mSourceStampTimestampEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
