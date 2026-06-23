.class public Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/DefaultApkSignerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignerConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;
    }
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

.field private final mMinSdkVersion:I

.field private final mName:Ljava/lang/String;

.field private final mSignerTargetsDevRelease:Z

.field private final mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;


# direct methods
.method private constructor <init>(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->access$1200(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->access$1300(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;)Lcom/android/apksig/KeyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mKeyConfig:Lcom/android/apksig/KeyConfig;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->access$1400(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mCertificates:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->access$1500(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mDeterministicDsaSigning:Z

    .line 7
    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->access$1600(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mMinSdkVersion:I

    .line 8
    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->access$1700(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mSignerTargetsDevRelease:Z

    .line 9
    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;->access$1800(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;Lcom/android/apksig/DefaultApkSignerEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;-><init>(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/apksig/KeyConfig$Kms;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->lambda$getPrivateKey$1(Lcom/android/apksig/KeyConfig$Kms;)Ljava/security/PrivateKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mCertificates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;)Lcom/android/apksig/KeyConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mKeyConfig:Lcom/android/apksig/KeyConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/apksig/KeyConfig$Jca;)Ljava/security/PrivateKey;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->lambda$getPrivateKey$0(Lcom/android/apksig/KeyConfig$Jca;)Ljava/security/PrivateKey;

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
.method public getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mCertificates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeterministicDsaSigning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mDeterministicDsaSigning:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKeyConfig()Lcom/android/apksig/KeyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mKeyConfig:Lcom/android/apksig/KeyConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mMinSdkVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mKeyConfig:Lcom/android/apksig/KeyConfig;

    .line 2
    .line 3
    new-instance v1, Lcom/android/apksig/a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lcom/android/apksig/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/android/apksig/a;

    .line 10
    .line 11
    const/4 v3, 0x4

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

.method public getSignerTargetsDevRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mSignerTargetsDevRelease:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSigningCertificateLineage()Lcom/android/apksig/SigningCertificateLineage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->mSigningCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 2
    .line 3
    return-object v0
.end method
