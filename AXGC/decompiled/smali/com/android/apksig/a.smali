.class public final synthetic Lcom/android/apksig/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/apksig/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/apksig/internal/util/Pair;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/android/apksig/KeyConfig$Kms;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->b(Lcom/android/apksig/KeyConfig$Kms;)Ljava/security/PrivateKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lcom/android/apksig/KeyConfig$Jca;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/android/apksig/SigningCertificateLineage$SignerConfig;->a(Lcom/android/apksig/KeyConfig$Jca;)Ljava/security/PrivateKey;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lcom/android/apksig/KeyConfig$Kms;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->a(Lcom/android/apksig/KeyConfig$Kms;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lcom/android/apksig/KeyConfig$Jca;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine$SignerConfig;->b(Lcom/android/apksig/KeyConfig$Jca;)Ljava/security/PrivateKey;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lcom/android/apksig/ApkVerifier$IssueWithParams;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/apksig/ApkVerifier;->c(Lcom/android/apksig/ApkVerifier$IssueWithParams;)Lcom/android/apksig/ApkVerifier$Issue;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lcom/android/apksig/KeyConfig$Kms;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/apksig/ApkSigner$SignerConfig;->b(Lcom/android/apksig/KeyConfig$Kms;)Ljava/security/PrivateKey;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Lcom/android/apksig/KeyConfig$Jca;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/apksig/ApkSigner$SignerConfig;->a(Lcom/android/apksig/KeyConfig$Jca;)Ljava/security/PrivateKey;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
