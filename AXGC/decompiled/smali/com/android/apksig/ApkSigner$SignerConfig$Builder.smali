.class public Lcom/android/apksig/ApkSigner$SignerConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/ApkSigner$SignerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeterministicDsaSigning:Z

.field private final mKeyConfig:Lcom/android/apksig/KeyConfig;

.field private mMinSdkVersion:I

.field private final mName:Ljava/lang/String;

.field private mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/apksig/KeyConfig;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/apksig/KeyConfig;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;-><init>(Ljava/lang/String;Lcom/android/apksig/KeyConfig;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/apksig/KeyConfig;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/apksig/KeyConfig;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mKeyConfig:Lcom/android/apksig/KeyConfig;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mCertificates:Ljava/util/List;

    .line 15
    iput-boolean p4, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mDeterministicDsaSigning:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mName:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/android/apksig/KeyConfig$Jca;

    invoke-direct {p1, p2}, Lcom/android/apksig/KeyConfig$Jca;-><init>(Ljava/security/PrivateKey;)V

    iput-object p1, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mKeyConfig:Lcom/android/apksig/KeyConfig;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mCertificates:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mDeterministicDsaSigning:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/android/apksig/ApkSigner$SignerConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/apksig/ApkSigner$SignerConfig$Builder;)Lcom/android/apksig/KeyConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mKeyConfig:Lcom/android/apksig/KeyConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/apksig/ApkSigner$SignerConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mCertificates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/apksig/ApkSigner$SignerConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mDeterministicDsaSigning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/android/apksig/ApkSigner$SignerConfig$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mMinSdkVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/android/apksig/ApkSigner$SignerConfig$Builder;)Lcom/android/apksig/SigningCertificateLineage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/apksig/ApkSigner$SignerConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/apksig/ApkSigner$SignerConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/apksig/ApkSigner$SignerConfig;-><init>(Lcom/android/apksig/ApkSigner$SignerConfig$Builder;Lcom/android/apksig/ApkSigner$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setLineageForMinSdkVersion(Lcom/android/apksig/SigningCertificateLineage;I)Lcom/android/apksig/ApkSigner$SignerConfig$Builder;
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge p2, v1, :cond_0

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_0
    iput p2, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mMinSdkVersion:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mCertificates:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/android/apksig/SigningCertificateLineage;->isCertificateInLineage(Ljava/security/cert/X509Certificate;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "The provided lineage does not contain the signing certificate, "

    .line 35
    .line 36
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mCertificates:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", for this SignerConfig"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "SDK targeted signing config is only supported with the V3 signature scheme on Android P (SDK version 28) and later"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public setMinSdkVersion(I)Lcom/android/apksig/ApkSigner$SignerConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/apksig/ApkSigner$SignerConfig$Builder;->setLineageForMinSdkVersion(Lcom/android/apksig/SigningCertificateLineage;I)Lcom/android/apksig/ApkSigner$SignerConfig$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
