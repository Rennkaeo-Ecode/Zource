.class public Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;,
        Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$SourceStampBlock;
    }
.end annotation


# static fields
.field public static final V2_SOURCE_STAMP_BLOCK_ID:I = 0x6dff800d


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

.field private final mSourceStampTimestampEnabled:Z


# direct methods
.method private constructor <init>(Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;->access$000(Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSourceStampSignerConfig:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 4
    invoke-static {p1}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;->access$100(Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSignatureSchemeDigestInfos:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;->access$200(Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSourceStampTimestampEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;-><init>(Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;)V

    return-void
.end method

.method private static encodeStampAttributes(Ljava/util/Map;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    add-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x4

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [B

    .line 66
    .line 67
    array-length v2, v2

    .line 68
    add-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [B

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static generateSourceStampBlock(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/Map;)Lcom/android/apksig/internal/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;>;)",
            "Lcom/android/apksig/internal/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;

    invoke-direct {v0, p0, p1}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;-><init>(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$Builder;->build()Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->generateSourceStampBlock()Lcom/android/apksig/internal/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private generateStampAttributes(Lcom/android/apksig/SigningCertificateLineage;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/SigningCertificateLineage;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSourceStampTimestampEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    const v1, -0x1bc3a6ba

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Received an invalid value from Instant#getTimestamp: "

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La0/g;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const v1, -0x629cfc09

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/android/apksig/SigningCertificateLineage;->encodeSigningCertificateLineage()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0
.end method

.method private static getSignedDigestsFor(ILjava/util/Map;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;>;",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [B

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Lcom/android/apksig/a;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {p1, v1}, Lcom/android/apksig/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generateSignaturesOverData(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;[B)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public generateSourceStampBlock()Lcom/android/apksig/internal/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/apksig/internal/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSourceStampSignerConfig:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    iget-object v0, v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSignatureSchemeDigestInfos:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSourceStampSignerConfig:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    const/4 v3, 0x3

    invoke-static {v3, v1, v2, v0}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->getSignedDigestsFor(ILjava/util/Map;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSignatureSchemeDigestInfos:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSourceStampSignerConfig:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    const/4 v3, 0x2

    invoke-static {v3, v1, v2, v0}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->getSignedDigestsFor(ILjava/util/Map;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSignatureSchemeDigestInfos:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSourceStampSignerConfig:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, v0}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->getSignedDigestsFor(ILjava/util/Map;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;Ljava/util/List;)V

    .line 8
    new-instance v1, Lcom/android/apksig/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/apksig/a;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance v1, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$SourceStampBlock;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$SourceStampBlock;-><init>(Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$1;)V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSourceStampSignerConfig:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    iget-object v2, v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->certificates:Ljava/util/List;

    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    iput-object v2, v1, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$SourceStampBlock;->stampCertificate:[B
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iput-object v0, v1, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$SourceStampBlock;->signedDigests:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSourceStampSignerConfig:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    iget-object v0, v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 14
    invoke-direct {p0, v0}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->generateStampAttributes(Lcom/android/apksig/SigningCertificateLineage;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->encodeStampAttributes(Ljava/util/Map;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$SourceStampBlock;->stampAttributes:[B

    .line 16
    iget-object v2, p0, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner;->mSourceStampSignerConfig:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;

    .line 17
    invoke-static {v2, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->generateSignaturesOverData(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignerConfig;[B)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$SourceStampBlock;->signedStampAttributes:Ljava/util/List;

    .line 18
    iget-object v0, v1, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$SourceStampBlock;->stampCertificate:[B

    iget-object v2, v1, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$SourceStampBlock;->signedDigests:Ljava/util/List;

    .line 19
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    move-result-object v2

    iget-object v3, v1, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$SourceStampBlock;->stampAttributes:[B

    iget-object v1, v1, Lcom/android/apksig/internal/apk/stamp/V2SourceStampSigner$SourceStampBlock;->signedStampAttributes:Ljava/util/List;

    .line 20
    invoke-static {v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedPairsOfIntAndLengthPrefixedBytes(Ljava/util/List;)[B

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [[B

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsSequenceOfLengthPrefixedElements([[B)[B

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodeAsLengthPrefixedElement([B)[B

    move-result-object v0

    const v1, 0x6dff800d

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/security/SignatureException;

    const-string v2, "Retrieving the encoded form of the stamp certificate failed"

    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "No certificates configured for signer"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
