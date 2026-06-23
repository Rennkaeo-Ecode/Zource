.class public final synthetic Lcom/android/apksig/b;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/apksig/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->a(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, [B

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/apksig/internal/apk/v3/V3SchemeSigner;->a([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine;->b(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/apksig/DefaultApkSignerEngine;->j(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/apksig/ApkVerifier$Result$V3SchemeSignerInfo;->a(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/apksig/ApkVerifier;->b(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
