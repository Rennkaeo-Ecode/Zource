.class public final synthetic Lcom/android/apksig/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/apksig/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/apksig/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/apksig/e;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/apksig/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/apksig/e;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 7
    .line 8
    check-cast p1, Lcom/android/apksig/KeyConfig$Kms;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/apksig/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/android/apksig/SignerEngineFactory;->a(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Lcom/android/apksig/KeyConfig$Kms;)Lcom/android/apksig/SignerEngine;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/android/apksig/e;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    check-cast p1, Lcom/android/apksig/KeyConfig$Jca;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/apksig/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/android/apksig/SignerEngineFactory;->b(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Lcom/android/apksig/KeyConfig$Jca;)Lcom/android/apksig/SignerEngine;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
