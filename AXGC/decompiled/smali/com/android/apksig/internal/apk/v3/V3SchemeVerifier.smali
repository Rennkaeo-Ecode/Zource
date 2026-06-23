.class public Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;
    }
.end annotation


# instance fields
.field private final mApk:Lcom/android/apksig/util/DataSource;

.field private mApkSignatureSchemeV3Block:Ljava/nio/ByteBuffer;

.field private final mBlockId:I

.field private final mContentDigestsToVerify:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

.field private final mFullVerification:Z

.field private final mMaxSdkVersion:I

.field private final mMinSdkVersion:I

.field private final mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

.field private final mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

.field private final mZipSections:Lcom/android/apksig/apk/ApkUtils$ZipSections;


# direct methods
.method private constructor <init>(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;IIILjava/util/OptionalInt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/util/RunnablesExecutor;",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/apk/ApkUtils$ZipSections;",
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            ">;",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;",
            "III",
            "Ljava/util/OptionalInt;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    .line 4
    iput-object p2, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mApk:Lcom/android/apksig/util/DataSource;

    .line 5
    iput-object p3, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mZipSections:Lcom/android/apksig/apk/ApkUtils$ZipSections;

    .line 6
    iput-object p4, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mContentDigestsToVerify:Ljava/util/Set;

    .line 7
    iput-object p5, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    .line 8
    iput p6, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mMinSdkVersion:I

    .line 9
    iput p7, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mMaxSdkVersion:I

    .line 10
    iput p8, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mBlockId:I

    .line 11
    iput-object p9, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    .line 12
    iput-boolean p10, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mFullVerification:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;IIILjava/util/OptionalInt;ZLcom/android/apksig/internal/apk/v3/V3SchemeVerifier$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;-><init>(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;IIILjava/util/OptionalInt;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->lambda$signerTargetsDevRelease$0(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$102(Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mApkSignatureSchemeV3Block:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->lambda$signerTargetsDevRelease$1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$signerTargetsDevRelease$0(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$signerTargetsDevRelease$1(I)Z
    .locals 1

    .line 1
    const v0, -0x3d594c46

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private parseSigner(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iput-object v1, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signedData:[B

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v1, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->minSdkVersion:I

    .line 28
    .line 29
    iput v2, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->maxSdkVersion:I

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v3, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_INVALID_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p3, v3, v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    add-int/2addr v7, v5

    .line 75
    :try_start_0
    invoke-static {v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v10, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    .line 88
    .line 89
    new-instance v11, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;

    .line 90
    .line 91
    invoke-direct {v11, v9, v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;-><init>(I[B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    sget-object v8, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_SIG_ALGORITHM:Lcom/android/apksig/ApkVerifier$Issue;

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {p3, v8, v9}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v9, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;

    .line 118
    .line 119
    invoke-direct {v9, v10, v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;-><init>(Lcom/android/apksig/internal/apk/SignatureAlgorithm;[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    sget-object p1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNATURE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p3, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v3, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    sget-object p1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 149
    .line 150
    new-array p2, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p3, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    :try_start_1
    iget v3, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->minSdkVersion:I

    .line 157
    .line 158
    iget v7, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->maxSdkVersion:I

    .line 159
    .line 160
    invoke-static {v4, v3, v7}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getSignaturesToVerify(Ljava/util/List;II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_1
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$NoSupportedSignaturesException; {:try_start_1 .. :try_end_1} :catch_c

    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;

    .line 179
    .line 180
    iget-object v7, v4, Lcom/android/apksig/internal/apk/ApkSupportedSignature;->algorithm:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Lcom/android/apksig/internal/util/Pair;->getSecond()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getJcaKeyAlgorithm()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :try_start_2
    invoke-static {v10}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Ljava/security/spec/X509EncodedKeySpec;

    .line 211
    .line 212
    invoke-direct {v11, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 216
    .line 217
    .line 218
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 219
    :try_start_3
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v10}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 224
    .line 225
    .line 226
    if-eqz v9, :cond_5

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception p1

    .line 233
    goto :goto_3

    .line 234
    :catch_2
    move-exception p1

    .line 235
    goto :goto_3

    .line 236
    :catch_3
    move-exception p1

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    :goto_2
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v4, Lcom/android/apksig/internal/apk/ApkSupportedSignature;->signature:[B

    .line 245
    .line 246
    invoke-virtual {v8, v4}, Ljava/security/Signature;->verify([B)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    sget-object p1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 253
    .line 254
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p3, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iget-object v8, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->verifiedSignatures:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mContentDigestsToVerify:Ljava/util/Set;

    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :goto_3
    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_VERIFY_EXCEPTION:Lcom/android/apksig/ApkVerifier$Issue;

    .line 278
    .line 279
    filled-new-array {v7, p1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p3, p2, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_4
    move-exception p1

    .line 288
    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_PUBLIC_KEY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 289
    .line 290
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p3, p2, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eq v7, v1, :cond_8

    .line 314
    .line 315
    sget-object v8, Lcom/android/apksig/ApkVerifier$Issue;->V3_MIN_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p3, v8, v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eq v1, v2, :cond_9

    .line 337
    .line 338
    sget-object v7, Lcom/android/apksig/ApkVerifier$Issue;->V3_MAX_SDK_VERSION_MISMATCH_BETWEEN_SIGNER_AND_SIGNED_DATA_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 339
    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p3, v7, v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v1, -0x1

    .line 360
    :goto_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    add-int/lit8 v2, v1, 0x1

    .line 367
    .line 368
    invoke-static {v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    :try_start_4
    invoke-static {v7, p2}, Lcom/android/apksig/internal/util/X509CertificateUtils;->generateCertificate([BLjava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    .line 373
    .line 374
    .line 375
    move-result-object v1
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 376
    new-instance v8, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;

    .line 377
    .line 378
    invoke-direct {v8, v1, v7}, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p3, Lcom/android/apksig/internal/apk/ApkSignerInfo;->certs:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move v1, v2

    .line 387
    goto :goto_4

    .line 388
    :catch_5
    move-exception p1

    .line 389
    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_CERTIFICATE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    add-int/lit8 v1, v1, 0x2

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p3, p2, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_a
    iget-object p2, p3, Lcom/android/apksig/internal/apk/ApkSignerInfo;->certs:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-eqz p2, :cond_b

    .line 416
    .line 417
    sget-object p1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_CERTIFICATES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 418
    .line 419
    new-array p2, v6, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {p3, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_b
    iget-object p2, p3, Lcom/android/apksig/internal/apk/ApkSignerInfo;->certs:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 432
    .line 433
    :try_start_5
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->encodePublicKey(Ljava/security/PublicKey;)[B

    .line 438
    .line 439
    .line 440
    move-result-object p2
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_6

    .line 441
    goto :goto_5

    .line 442
    :catch_6
    move-exception v1

    .line 443
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 444
    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v7, "Caught an exception encoding the public key: "

    .line 448
    .line 449
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    :goto_5
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_c

    .line 478
    .line 479
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_PUBLIC_KEY_MISMATCH_BETWEEN_CERTIFICATE_AND_SIGNATURES_RECORD:Lcom/android/apksig/ApkVerifier$Issue;

    .line 480
    .line 481
    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->toHex([B)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p3, v0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_c
    move p1, v6

    .line 498
    :goto_6
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_d

    .line 503
    .line 504
    add-int/2addr p1, v5

    .line 505
    :try_start_6
    invoke-static {v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    iget-object v2, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    .line 518
    .line 519
    new-instance v4, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;

    .line 520
    .line 521
    invoke-direct {v4, v1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;-><init>(I[B)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_7

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :catch_7
    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_DIGEST:Lcom/android/apksig/ApkVerifier$Issue;

    .line 529
    .line 530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p3, p2, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 543
    .line 544
    iget-object p2, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    iget-object p2, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signatures:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_e

    .line 564
    .line 565
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$Signature;->getAlgorithmId()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    .line 584
    .line 585
    iget-object v1, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->contentDigests:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_f

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$ContentDigest;->getSignatureAlgorithmId()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_f
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_10

    .line 629
    .line 630
    sget-object v0, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_SIG_ALG_MISMATCH_BETWEEN_SIGNATURES_AND_DIGESTS_RECORDS:Lcom/android/apksig/ApkVerifier$Issue;

    .line 631
    .line 632
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {p3, v0, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_10
    move p1, v6

    .line 641
    move p2, p1

    .line 642
    :cond_11
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_17

    .line 647
    .line 648
    add-int/2addr p1, v5

    .line 649
    :try_start_7
    invoke-static {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-static {v1}, Lcom/android/apksig/internal/util/ByteBufferUtils;->toByteArray(Ljava/nio/ByteBuffer;)[B

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v3, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->additionalAttributes:Ljava/util/List;

    .line 662
    .line 663
    new-instance v4, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;

    .line 664
    .line 665
    invoke-direct {v4, v2, v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo$AdditionalAttribute;-><init>(I[B)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_b

    .line 669
    .line 670
    .line 671
    const v3, 0x3ba06f8c

    .line 672
    .line 673
    .line 674
    if-ne v2, v3, :cond_12

    .line 675
    .line 676
    :try_start_8
    invoke-static {v1}, Lcom/android/apksig/SigningCertificateLineage;->readFromV3AttributeValue([B)Lcom/android/apksig/SigningCertificateLineage;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v1, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 681
    .line 682
    iget-object v2, p3, Lcom/android/apksig/internal/apk/ApkSignerInfo;->certs:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lcom/android/apksig/SigningCertificateLineage;->getSubLineage(Ljava/security/cert/X509Certificate;)Lcom/android/apksig/SigningCertificateLineage;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v2, p3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-virtual {v1}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eq v2, v1, :cond_11

    .line 705
    .line 706
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 707
    .line 708
    new-array v2, v6, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {p3, v1, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :catch_8
    :try_start_9
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_LINEAGE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 715
    .line 716
    new-array v2, v6, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {p3, v1, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_9

    .line 722
    :catch_9
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_CERT_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 723
    .line 724
    new-array v2, v6, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-virtual {p3, v1, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :catch_a
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_POR_DID_NOT_VERIFY:Lcom/android/apksig/ApkVerifier$Issue;

    .line 731
    .line 732
    new-array v2, v6, [Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {p3, v1, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_12
    const v3, 0x559f8b02

    .line 739
    .line 740
    .line 741
    if-ne v2, v3, :cond_15

    .line 742
    .line 743
    iget p2, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mMaxSdkVersion:I

    .line 744
    .line 745
    const/16 v2, 0x21

    .line 746
    .line 747
    if-lt p2, v2, :cond_14

    .line 748
    .line 749
    iget-boolean p2, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mFullVerification:Z

    .line 750
    .line 751
    if-eqz p2, :cond_14

    .line 752
    .line 753
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 758
    .line 759
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/util/OptionalInt;->isPresent()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_13

    .line 774
    .line 775
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/util/OptionalInt;->getAsInt()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eq p2, v1, :cond_14

    .line 782
    .line 783
    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V31_ROTATION_MIN_SDK_MISMATCH:Lcom/android/apksig/ApkVerifier$Issue;

    .line 784
    .line 785
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    invoke-virtual {p3, v2, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_13
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V31_BLOCK_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 802
    .line 803
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    invoke-virtual {p3, v1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_14
    :goto_a
    move p2, v5

    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :cond_15
    const v1, -0x3d594c46

    .line 818
    .line 819
    .line 820
    if-ne v2, v1, :cond_16

    .line 821
    .line 822
    iget v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mBlockId:I

    .line 823
    .line 824
    const v2, 0x1b93ad61

    .line 825
    .line 826
    .line 827
    if-eq v1, v2, :cond_11

    .line 828
    .line 829
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V31_ROTATION_TARGETS_DEV_RELEASE_ATTR_ON_V3_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    .line 830
    .line 831
    new-array v2, v6, [Ljava/lang/Object;

    .line 832
    .line 833
    invoke-virtual {p3, v1, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_9

    .line 837
    .line 838
    :cond_16
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_UNKNOWN_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 839
    .line 840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {p3, v1, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V
    :try_end_9
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_b

    .line 849
    .line 850
    .line 851
    goto/16 :goto_9

    .line 852
    .line 853
    :catch_b
    sget-object p2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_ADDITIONAL_ATTRIBUTE:Lcom/android/apksig/ApkVerifier$Issue;

    .line 854
    .line 855
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-virtual {p3, p2, p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_17
    iget-boolean p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mFullVerification:Z

    .line 868
    .line 869
    if-eqz p1, :cond_18

    .line 870
    .line 871
    iget-object p1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/util/OptionalInt;->isPresent()Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-eqz p1, :cond_18

    .line 878
    .line 879
    if-nez p2, :cond_18

    .line 880
    .line 881
    sget-object p1, Lcom/android/apksig/ApkVerifier$Issue;->V31_ROTATION_MIN_SDK_ATTR_MISSING:Lcom/android/apksig/ApkVerifier$Issue;

    .line 882
    .line 883
    iget-object p2, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    .line 884
    .line 885
    invoke-virtual {p2}, Ljava/util/OptionalInt;->getAsInt()I

    .line 886
    .line 887
    .line 888
    move-result p2

    .line 889
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object p2

    .line 893
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p2

    .line 897
    invoke-virtual {p3, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addWarning(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_18
    return-void

    .line 901
    :catch_c
    sget-object p1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SUPPORTED_SIGNATURES:Lcom/android/apksig/ApkVerifier$Issue;

    .line 902
    .line 903
    new-array p2, v6, [Ljava/lang/Object;

    .line 904
    .line 905
    invoke-virtual {p3, p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-void
.end method

.method public static parseSigners(Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Set<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            ">;",
            "Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;

    invoke-direct {v0, p0}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->setResult(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->setContentDigestsToVerify(Ljava/util/Set;)Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->setFullVerification(Z)Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->build()Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->parseSigners()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An exception was encountered when attempting to parse the signers from the provided APK Signature Scheme v3 block"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static signerTargetsDevRelease(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->additionalAttributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/android/apksig/b;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lcom/android/apksig/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/android/apksig/d;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/android/apksig/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static verify(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;II)Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;-><init>(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;II)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->setRunnablesExecutor(Lcom/android/apksig/util/RunnablesExecutor;)Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;

    move-result-object p0

    const p1, -0xfac9740

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->setBlockId(I)Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier$Builder;->build()Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->verify()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parseSigners()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mApkSignatureSchemeV3Block:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mApk:Lcom/android/apksig/util/DataSource;

    iget-object v2, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mZipSections:Lcom/android/apksig/apk/ApkUtils$ZipSections;

    iget v3, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mBlockId:I

    iget-object v4, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->findSignature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Lcom/android/apksig/internal/apk/SignatureInfo;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/android/apksig/internal/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mApkSignatureSchemeV3Block:Ljava/nio/ByteBuffer;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mApkSignatureSchemeV3Block:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_NO_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    return-object v0

    .line 16
    :cond_1
    :try_start_1
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 18
    new-instance v5, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    invoke-direct {v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;-><init>()V

    .line 19
    iput v3, v5, Lcom/android/apksig/internal/apk/ApkSignerInfo;->index:I

    .line 20
    iget-object v3, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    iget-object v3, v3, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :try_start_2
    invoke-static {v1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 22
    invoke-direct {p0, v3, v2, v5}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->parseSigner(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)V
    :try_end_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v4

    goto :goto_0

    .line 23
    :catch_0
    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNER:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    return-object v0

    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :catch_2
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    sget-object v2, Lcom/android/apksig/ApkVerifier$Issue;->V3_SIG_MALFORMED_SIGNERS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    return-object v0
.end method

.method public verify()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SignatureNotFoundException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mApk:Lcom/android/apksig/util/DataSource;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mZipSections:Lcom/android/apksig/apk/ApkUtils$ZipSections;

    if-eqz v1, :cond_c

    .line 7
    iget v2, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mBlockId:I

    iget-object v3, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->findSignature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/apk/ApkUtils$ZipSections;ILcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)Lcom/android/apksig/internal/apk/SignatureInfo;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/android/apksig/internal/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mApkSignatureSchemeV3Block:Ljava/nio/ByteBuffer;

    .line 10
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mApk:Lcom/android/apksig/util/DataSource;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lcom/android/apksig/internal/apk/SignatureInfo;->apkSigningBlockOffset:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    move-result-object v7

    .line 11
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mApk:Lcom/android/apksig/util/DataSource;

    iget-wide v2, v0, Lcom/android/apksig/internal/apk/SignatureInfo;->centralDirOffset:J

    iget-wide v4, v0, Lcom/android/apksig/internal/apk/SignatureInfo;->eocdOffset:J

    sub-long/2addr v4, v2

    .line 12
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/android/apksig/util/DataSource;->slice(JJ)Lcom/android/apksig/util/DataSource;

    move-result-object v8

    .line 13
    iget-object v9, v0, Lcom/android/apksig/internal/apk/SignatureInfo;->eocd:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->parseSigners()Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    .line 15
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->containsErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    return-object v0

    .line 17
    :cond_0
    iget-object v6, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mExecutor:Lcom/android/apksig/util/RunnablesExecutor;

    iget-object v10, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mContentDigestsToVerify:Ljava/util/Set;

    iget-object v11, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    invoke-static/range {v6 .. v11}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->verifyIntegrity(Lcom/android/apksig/util/RunnablesExecutor;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/util/DataSource;Ljava/nio/ByteBuffer;Ljava/util/Set;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;)V

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    iget-object v1, v1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 20
    iget v3, v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->maxSdkVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    iget-object v2, v2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;

    .line 23
    iget v7, v6, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->minSdkVersion:I

    .line 24
    iget v8, v6, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->maxSdkVersion:I

    if-nez v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v4, 0x1

    if-eq v7, v9, :cond_4

    if-ne v7, v4, :cond_3

    .line 25
    invoke-static {v6}, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->signerTargetsDevRelease(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    sget-object v5, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_4
    :goto_2
    iget-object v4, v6, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v4}, Lcom/android/apksig/SigningCertificateLineage;->size()I

    move-result v4

    if-ge v4, v5, :cond_5

    .line 29
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    sget-object v4, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    move v4, v8

    goto :goto_3

    .line 30
    :cond_5
    iget-object v5, v6, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result$SignerInfo;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    :cond_6
    move v4, v8

    goto :goto_1

    .line 31
    :cond_7
    :goto_3
    iget v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mMinSdkVersion:I

    const/4 v5, 0x1

    if-gt v3, v0, :cond_9

    .line 32
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_4

    :cond_8
    iget v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mMaxSdkVersion:I

    :goto_4
    if-ge v4, v0, :cond_a

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    sget-object v6, Lcom/android/apksig/ApkVerifier$Issue;->V3_MISSING_SDK_VERSIONS:Lcom/android/apksig/ApkVerifier$Issue;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 35
    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    .line 36
    invoke-static {v1}, Lcom/android/apksig/SigningCertificateLineage;->consolidateLineages(Ljava/util/List;)Lcom/android/apksig/SigningCertificateLineage;

    move-result-object v1

    iput-object v1, v0, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->signingCertificateLineage:Lcom/android/apksig/SigningCertificateLineage;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 37
    :catch_0
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    sget-object v1, Lcom/android/apksig/ApkVerifier$Issue;->V3_INCONSISTENT_LINEAGES:Lcom/android/apksig/ApkVerifier$Issue;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->addError(Lcom/android/apksig/ApkVerifier$Issue;[Ljava/lang/Object;)V

    .line 38
    :goto_5
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    invoke-virtual {v0}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;->containsErrors()Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    iput-boolean v5, v0, Lcom/android/apksig/internal/apk/ApkSigResult;->verified:Z

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/android/apksig/internal/apk/v3/V3SchemeVerifier;->mResult:Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$Result;

    return-object v0

    .line 41
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A non-null apk and zip sections must be specified to verify an APK\'s v3 signatures"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
