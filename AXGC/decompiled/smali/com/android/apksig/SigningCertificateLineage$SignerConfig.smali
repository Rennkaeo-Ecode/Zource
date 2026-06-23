.class public Lcom/android/apksig/SigningCertificateLineage$SignerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/SigningCertificateLineage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/SigningCertificateLineage$SignerConfig$Builder;
    }
.end annotation


# instance fields
.field private final mCertificate:Ljava/security/cert/X509Certificate;

.field private final mKeyConfig:Lcom/android/apksig/KeyConfig;


# direct methods
.method private constructor <init>(Lcom/android/apksig/KeyConfig;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->mKeyConfig:Lcom/android/apksig/KeyConfig;

    .line 4
    iput-object p2, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->mCertificate:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/apksig/KeyConfig;Ljava/security/cert/X509Certificate;Lcom/android/apksig/SigningCertificateLineage$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;-><init>(Lcom/android/apksig/KeyConfig;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/apksig/KeyConfig$Jca;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->lambda$getPrivateKey$0(Lcom/android/apksig/KeyConfig$Jca;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/apksig/KeyConfig$Kms;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->lambda$getPrivateKey$1(Lcom/android/apksig/KeyConfig$Kms;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getPrivateKey$0(Lcom/android/apksig/KeyConfig$Jca;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/KeyConfig$Jca;->privateKey:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getPrivateKey$1(Lcom/android/apksig/KeyConfig$Kms;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->mCertificate:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyConfig()Lcom/android/apksig/KeyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->mKeyConfig:Lcom/android/apksig/KeyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->mKeyConfig:Lcom/android/apksig/KeyConfig;

    .line 2
    .line 3
    new-instance v1, Lcom/android/apksig/a;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lcom/android/apksig/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/android/apksig/a;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v3}, Lcom/android/apksig/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/android/apksig/KeyConfig;->match(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/security/PrivateKey;

    .line 20
    .line 21
    return-object v0
.end method
