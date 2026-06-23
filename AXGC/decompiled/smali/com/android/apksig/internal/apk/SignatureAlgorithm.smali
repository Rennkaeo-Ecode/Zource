.class public final enum Lcom/android/apksig/internal/apk/SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/apksig/internal/apk/SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum DETDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum RSA_PSS_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum RSA_PSS_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum VERITY_DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum VERITY_ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

.field public static final enum VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;


# instance fields
.field private final mContentDigestAlgorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

.field private final mId:I

.field private final mJcaKeyAlgorithm:Ljava/lang/String;

.field private final mJcaSigAlgMinSdkVersion:I

.field private final mJcaSignatureAlgAndParams:Lcom/android/apksig/internal/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final mMinSdkVersion:I


# direct methods
.method private static synthetic $values()[Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    .locals 11

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PSS_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 2
    .line 3
    sget-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PSS_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 4
    .line 5
    sget-object v2, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 6
    .line 7
    sget-object v3, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 8
    .line 9
    sget-object v4, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 10
    .line 11
    sget-object v5, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 12
    .line 13
    sget-object v6, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 14
    .line 15
    sget-object v7, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->DETDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 16
    .line 17
    sget-object v8, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 18
    .line 19
    sget-object v9, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 20
    .line 21
    sget-object v10, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 2
    .line 3
    sget-object v5, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 4
    .line 5
    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 8
    .line 9
    const/16 v10, 0x20

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    const-string v7, "SHA-256"

    .line 13
    .line 14
    const-string v8, "MGF1"

    .line 15
    .line 16
    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17
    .line 18
    .line 19
    const-string v1, "SHA256withRSA/PSS"

    .line 20
    .line 21
    invoke-static {v1, v6}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    const/16 v8, 0x17

    .line 28
    .line 29
    const-string v1, "RSA_PSS_WITH_SHA256"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x101

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    const-string v5, "RSA"

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;II)V

    .line 38
    .line 39
    .line 40
    move-object v5, v4

    .line 41
    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PSS_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 42
    .line 43
    new-instance v6, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 44
    .line 45
    sget-object v11, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->CHUNKED_SHA512:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 46
    .line 47
    new-instance v12, Ljava/security/spec/PSSParameterSpec;

    .line 48
    .line 49
    sget-object v15, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 50
    .line 51
    const/16 v16, 0x40

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    const-string v13, "SHA-512"

    .line 56
    .line 57
    const-string v14, "MGF1"

    .line 58
    .line 59
    invoke-direct/range {v12 .. v17}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 60
    .line 61
    .line 62
    const-string v0, "SHA512withRSA/PSS"

    .line 63
    .line 64
    invoke-static {v0, v12}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/16 v13, 0x18

    .line 69
    .line 70
    const/16 v14, 0x17

    .line 71
    .line 72
    const-string v7, "RSA_PSS_WITH_SHA512"

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/16 v9, 0x102

    .line 76
    .line 77
    move-object v10, v11

    .line 78
    const-string v11, "RSA"

    .line 79
    .line 80
    invoke-direct/range {v6 .. v14}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;II)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PSS_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 84
    .line 85
    new-instance v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 86
    .line 87
    const-string v0, "SHA256withRSA"

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v0, v11}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v8, 0x18

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    const-string v2, "RSA_PKCS1_V1_5_WITH_SHA256"

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    const/16 v4, 0x103

    .line 101
    .line 102
    const-string v6, "RSA"

    .line 103
    .line 104
    invoke-direct/range {v1 .. v9}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;II)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 108
    .line 109
    new-instance v7, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 110
    .line 111
    const-string v1, "SHA512withRSA"

    .line 112
    .line 113
    invoke-static {v1, v11}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/16 v14, 0x18

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    const-string v8, "RSA_PKCS1_V1_5_WITH_SHA512"

    .line 121
    .line 122
    const/4 v9, 0x3

    .line 123
    move-object v1, v11

    .line 124
    move-object v11, v10

    .line 125
    const/16 v10, 0x104

    .line 126
    .line 127
    const-string v12, "RSA"

    .line 128
    .line 129
    invoke-direct/range {v7 .. v15}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;II)V

    .line 130
    .line 131
    .line 132
    move-object v10, v11

    .line 133
    sput-object v7, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->RSA_PKCS1_V1_5_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 134
    .line 135
    new-instance v2, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 136
    .line 137
    const-string v11, "SHA256withECDSA"

    .line 138
    .line 139
    invoke-static {v11, v1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/16 v8, 0x18

    .line 144
    .line 145
    const/16 v9, 0xb

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    move-object v1, v2

    .line 149
    const-string v2, "ECDSA_WITH_SHA256"

    .line 150
    .line 151
    move-object v4, v3

    .line 152
    const/4 v3, 0x4

    .line 153
    move-object v6, v4

    .line 154
    const/16 v4, 0x201

    .line 155
    .line 156
    move-object v12, v6

    .line 157
    const-string v6, "EC"

    .line 158
    .line 159
    invoke-direct/range {v1 .. v9}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;II)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 163
    .line 164
    new-instance v7, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 165
    .line 166
    const-string v1, "SHA512withECDSA"

    .line 167
    .line 168
    invoke-static {v1, v12}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/16 v15, 0xb

    .line 173
    .line 174
    const-string v8, "ECDSA_WITH_SHA512"

    .line 175
    .line 176
    const/4 v9, 0x5

    .line 177
    move-object v1, v11

    .line 178
    move-object v11, v10

    .line 179
    const/16 v10, 0x202

    .line 180
    .line 181
    move-object v3, v12

    .line 182
    const-string v12, "EC"

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    move-object v1, v3

    .line 186
    invoke-direct/range {v7 .. v15}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;II)V

    .line 187
    .line 188
    .line 189
    sput-object v7, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->ECDSA_WITH_SHA512:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 190
    .line 191
    new-instance v3, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 192
    .line 193
    const-string v10, "SHA256withDSA"

    .line 194
    .line 195
    invoke-static {v10, v1}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/16 v8, 0x18

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    move-object v4, v2

    .line 203
    const-string v2, "DSA_WITH_SHA256"

    .line 204
    .line 205
    move-object v12, v1

    .line 206
    move-object v1, v3

    .line 207
    const/4 v3, 0x6

    .line 208
    move-object v6, v4

    .line 209
    const/16 v4, 0x301

    .line 210
    .line 211
    move-object v11, v6

    .line 212
    const-string v6, "DSA"

    .line 213
    .line 214
    invoke-direct/range {v1 .. v9}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;II)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 218
    .line 219
    new-instance v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 220
    .line 221
    const-string v2, "SHA256withDetDSA"

    .line 222
    .line 223
    invoke-static {v2, v12}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v2, "DETDSA_WITH_SHA256"

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    const-string v6, "DSA"

    .line 231
    .line 232
    invoke-direct/range {v1 .. v9}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->DETDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 236
    .line 237
    new-instance v13, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 238
    .line 239
    sget-object v5, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->VERITY_CHUNKED_SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 240
    .line 241
    invoke-static {v0, v12}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    const/16 v20, 0x1c

    .line 246
    .line 247
    const/16 v21, 0x1

    .line 248
    .line 249
    const-string v14, "VERITY_RSA_PKCS1_V1_5_WITH_SHA256"

    .line 250
    .line 251
    const/16 v15, 0x8

    .line 252
    .line 253
    const/16 v16, 0x421

    .line 254
    .line 255
    const-string v18, "RSA"

    .line 256
    .line 257
    move-object/from16 v17, v5

    .line 258
    .line 259
    invoke-direct/range {v13 .. v21}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;II)V

    .line 260
    .line 261
    .line 262
    sput-object v13, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_RSA_PKCS1_V1_5_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 263
    .line 264
    new-instance v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 265
    .line 266
    invoke-static {v11, v12}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/16 v8, 0x1c

    .line 271
    .line 272
    const/16 v9, 0xb

    .line 273
    .line 274
    const-string v2, "VERITY_ECDSA_WITH_SHA256"

    .line 275
    .line 276
    const/16 v3, 0x9

    .line 277
    .line 278
    const/16 v4, 0x423

    .line 279
    .line 280
    const-string v6, "EC"

    .line 281
    .line 282
    invoke-direct/range {v1 .. v9}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;II)V

    .line 283
    .line 284
    .line 285
    sput-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_ECDSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 286
    .line 287
    new-instance v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 288
    .line 289
    invoke-static {v10, v12}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v9, 0x1

    .line 294
    const-string v2, "VERITY_DSA_WITH_SHA256"

    .line 295
    .line 296
    const/16 v3, 0xa

    .line 297
    .line 298
    const/16 v4, 0x425

    .line 299
    .line 300
    const-string v6, "DSA"

    .line 301
    .line 302
    invoke-direct/range {v1 .. v9}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;-><init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;II)V

    .line 303
    .line 304
    .line 305
    sput-object v1, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->VERITY_DSA_WITH_SHA256:Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 306
    .line 307
    invoke-static {}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->$values()[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 312
    .line 313
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/android/apksig/internal/apk/ContentDigestAlgorithm;Ljava/lang/String;Lcom/android/apksig/internal/util/Pair;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "Ljava/lang/String;",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mId:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mContentDigestAlgorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaSignatureAlgAndParams:Lcom/android/apksig/internal/util/Pair;

    .line 11
    .line 12
    iput p7, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mMinSdkVersion:I

    .line 13
    .line 14
    iput p8, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaSigAlgMinSdkVersion:I

    .line 15
    .line 16
    return-void
.end method

.method public static findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->values()[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/apksig/internal/apk/SignatureAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->$VALUES:[Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/apksig/internal/apk/SignatureAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mContentDigestAlgorithm:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getJcaKeyAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaKeyAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJcaSigAlgMinSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaSigAlgMinSdkVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getJcaSignatureAlgorithmAndParams()Lcom/android/apksig/internal/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mJcaSignatureAlgAndParams:Lcom/android/apksig/internal/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->mMinSdkVersion:I

    .line 2
    .line 3
    return v0
.end method
