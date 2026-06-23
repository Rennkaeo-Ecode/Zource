.class public Lcom/android/apksig/SignerEngineFactory;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Lcom/android/apksig/KeyConfig$Kms;)Lcom/android/apksig/SignerEngine;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/apksig/SignerEngineFactory;->lambda$getImplementation$1(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Lcom/android/apksig/KeyConfig$Kms;)Lcom/android/apksig/SignerEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Lcom/android/apksig/KeyConfig$Jca;)Lcom/android/apksig/SignerEngine;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/apksig/SignerEngineFactory;->lambda$getImplementation$0(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Lcom/android/apksig/KeyConfig$Jca;)Lcom/android/apksig/SignerEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getImplementation(Lcom/android/apksig/KeyConfig;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lcom/android/apksig/SignerEngine;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/apksig/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/android/apksig/e;-><init>(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/android/apksig/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p2, v2}, Lcom/android/apksig/e;-><init>(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/apksig/KeyConfig;->match(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/apksig/SignerEngine;

    .line 18
    .line 19
    return-object p0
.end method

.method private static getKmsImplementation(Lcom/android/apksig/KeyConfig$Kms;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lcom/android/apksig/SignerEngine;
    .locals 4

    .line 1
    const-class v0, Lcom/android/apksig/kms/KmsSignerEngineProvider;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/apksig/kms/KmsSignerEngineProvider;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/android/apksig/kms/KmsSignerEngineProvider;->getKmsType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/android/apksig/KeyConfig$Kms;->kmsType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p0, p1, p2}, Lcom/android/apksig/kms/KmsSignerEngineProvider;->getInstance(Lcom/android/apksig/KeyConfig$Kms;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lcom/android/apksig/SignerEngine;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p1, Lcom/android/apksig/kms/KmsException;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/apksig/KeyConfig$Kms;->kmsType:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "No SignerEngine implementation found on the classpath"

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lcom/android/apksig/kms/KmsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static synthetic lambda$getImplementation$0(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Lcom/android/apksig/KeyConfig$Jca;)Lcom/android/apksig/SignerEngine;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/apksig/JcaSignerEngine;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/apksig/KeyConfig$Jca;->privateKey:Ljava/security/PrivateKey;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, p1}, Lcom/android/apksig/JcaSignerEngine;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic lambda$getImplementation$1(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Lcom/android/apksig/KeyConfig$Kms;)Lcom/android/apksig/SignerEngine;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/android/apksig/SignerEngineFactory;->getKmsImplementation(Lcom/android/apksig/KeyConfig$Kms;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lcom/android/apksig/SignerEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
