.class public Lcom/android/apksig/SigningCertificateLineage$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/SigningCertificateLineage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mMinSdkVersion:I

.field private mNewCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

.field private final mNewSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

.field private mOriginalCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

.field private final mOriginalSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;


# direct methods
.method public constructor <init>(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t pass null SignerConfigs when constructing a new SigningCertificateLineage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    .line 3
    iput-object p2, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t pass null SignerConfigs when constructing a new SigningCertificateLineage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/android/apksig/SigningCertificateLineage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mMinSdkVersion:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mMinSdkVersion:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mMinSdkVersion:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/android/apksig/SigningCertificateLineage;->access$600(ILcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities$Builder;->build()Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mMinSdkVersion:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewSignerConfig:Lcom/android/apksig/SigningCertificateLineage$SignerConfig;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/apksig/SigningCertificateLineage;->access$700(ILcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;Lcom/android/apksig/SigningCertificateLineage$SignerConfig;Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public setMinSdkVersion(I)Lcom/android/apksig/SigningCertificateLineage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mMinSdkVersion:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNewCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mNewCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "signerCapabilities == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setOriginalCapabilities(Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;)Lcom/android/apksig/SigningCertificateLineage$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/apksig/SigningCertificateLineage$Builder;->mOriginalCapabilities:Lcom/android/apksig/SigningCertificateLineage$SignerCapabilities;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "signerCapabilities == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
