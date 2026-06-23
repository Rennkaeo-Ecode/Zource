.class public Lcom/android/apksig/SourceStampVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/SourceStampVerifier$Result;,
        Lcom/android/apksig/SourceStampVerifier$Builder;
    }
.end annotation


# instance fields
.field private final mApkDataSource:Lcom/android/apksig/util/DataSource;

.field private final mApkFile:Ljava/io/File;

.field private final mMaxSdkVersion:I

.field private final mMinSdkVersion:I


# direct methods
.method private constructor <init>(Ljava/io/File;Lcom/android/apksig/util/DataSource;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/apksig/SourceStampVerifier;->mApkFile:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/android/apksig/SourceStampVerifier;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    .line 5
    iput p3, p0, Lcom/android/apksig/SourceStampVerifier;->mMinSdkVersion:I

    .line 6
    iput p4, p0, Lcom/android/apksig/SourceStampVerifier;->mMaxSdkVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/android/apksig/util/DataSource;IILcom/android/apksig/SourceStampVerifier$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/apksig/SourceStampVerifier;-><init>(Ljava/io/File;Lcom/android/apksig/util/DataSource;II)V

    return-void
.end method

.method private static getApkContentDigestFromV1SigningScheme(Ljava/util/List;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/zip/ZipSections;Lcom/android/apksig/SourceStampVerifier$Result;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/apksig/internal/zip/CentralDirectoryRecord;",
            ">;",
            "Lcom/android/apksig/util/DataSource;",
            "Lcom/android/apksig/zip/ZipSections;",
            "Lcom/android/apksig/SourceStampVerifier$Result;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v2, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v5, "META-INF/MANIFEST.MF"

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v5, "META-INF/"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const-string v5, ".RSA"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-string v5, ".DSA"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const-string v5, ".EC"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const-string v3, "Failed to read APK"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    const/16 p0, 0x24

    .line 100
    .line 101
    new-array v0, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p3, p0, v0}, Lcom/android/apksig/SourceStampVerifier$Result;->addVerificationWarning(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :cond_7
    :goto_1
    if-ge v4, p0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    check-cast v5, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 120
    .line 121
    :try_start_0
    const-string v6, "X.509"

    .line 122
    .line 123
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p2}, Lcom/android/apksig/zip/ZipSections;->getZipCentralDirectoryOffset()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {p1, v5, v7, v8}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 136
    .line 137
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/security/cert/Certificate;

    .line 159
    .line 160
    instance-of v8, v7, Ljava/security/cert/X509Certificate;

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    new-instance v6, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;

    .line 165
    .line 166
    invoke-direct {v6}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;-><init>()V

    .line 167
    .line 168
    .line 169
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->setSigningCertificate(Ljava/security/cert/X509Certificate;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, v6}, Lcom/android/apksig/SourceStampVerifier$Result;->access$400(Lcom/android/apksig/SourceStampVerifier$Result;Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception p0

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception p0

    .line 181
    goto :goto_3

    .line 182
    :goto_2
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    .line 183
    .line 184
    invoke-direct {p1, v3, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :goto_3
    invoke-virtual {v5}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/16 v0, 0x25

    .line 197
    .line 198
    invoke-virtual {p3, v0, p0}, Lcom/android/apksig/SourceStampVerifier$Result;->addVerificationWarning(I[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    :try_start_1
    invoke-virtual {p2}, Lcom/android/apksig/zip/ZipSections;->getZipCentralDirectoryOffset()J

    .line 202
    .line 203
    .line 204
    move-result-wide p2

    .line 205
    invoke-static {p1, v2, p2, p3}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;->SHA256:Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 210
    .line 211
    invoke-static {p0}, Lcom/android/apksig/apk/ApkUtilsLite;->computeSha256DigestBytes([B)[B

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v1, p1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 216
    .line 217
    .line 218
    :goto_5
    return-object v1

    .line 219
    :catch_2
    move-exception p0

    .line 220
    new-instance p1, Lcom/android/apksig/apk/ApkFormatException;

    .line 221
    .line 222
    invoke-direct {p1, v3, p0}, Lcom/android/apksig/apk/ApkFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method private parseSigner(Ljava/nio/ByteBuffer;ILjava/security/cert/CertificateFactory;Ljava/util/Map;Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Ljava/security/cert/CertificateFactory;",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;",
            "Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/apksig/apk/ApkFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x1f

    .line 21
    .line 22
    if-ne p2, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p5, p2}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->setMinSdkVersion(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p1}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->setMaxSdkVersion(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/android/apksig/SourceStampVerifier;->mMinSdkVersion:I

    .line 39
    .line 40
    if-lt p1, p2, :cond_8

    .line 41
    .line 42
    invoke-virtual {p5}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->getMinSdkVersion()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p0, Lcom/android/apksig/SourceStampVerifier;->mMaxSdkVersion:I

    .line 47
    .line 48
    if-le p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->findById(I)Lcom/android/apksig/internal/apk/SignatureAlgorithm;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/android/apksig/internal/apk/SignatureAlgorithm;->getContentDigestAlgorithm()Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 p1, 0x10

    .line 90
    .line 91
    :goto_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p5, p1, p2}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->addVerificationWarning(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    new-instance p3, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;

    .line 119
    .line 120
    invoke-direct {p3, p2, p1}, Lcom/android/apksig/internal/util/GuaranteedEncodedFormX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p3}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->setSigningCertificate(Ljava/security/cert/X509Certificate;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_1
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 p1, 0x6

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 p1, 0xe

    .line 132
    .line 133
    :goto_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p5, p1, p2}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->addVerificationWarning(I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    :goto_4
    invoke-virtual {p5}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->getSigningCertificate()Ljava/security/cert/X509Certificate;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/4 p1, 0x7

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/16 p1, 0xf

    .line 150
    .line 151
    :goto_5
    new-array p2, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p5, p1, p2}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->addVerificationWarning(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_6
    return-void
.end method

.method private verifySourceStamp(Lcom/android/apksig/util/DataSource;Ljava/lang/String;)Lcom/android/apksig/SourceStampVerifier$Result;
    .locals 12

    .line 13
    new-instance v1, Lcom/android/apksig/SourceStampVerifier$Result;

    invoke-direct {v1}, Lcom/android/apksig/SourceStampVerifier$Result;-><init>()V

    const/4 v0, 0x0

    const/16 v2, 0x1c

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/android/apksig/apk/ApkUtilsLite;->findZipSections(Lcom/android/apksig/util/DataSource;)Lcom/android/apksig/zip/ZipSections;

    move-result-object v4

    .line 15
    invoke-static {p1, v4}, Lcom/android/apksig/internal/zip/ZipUtils;->parseZipCentralDirectory(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/zip/ZipSections;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;

    .line 17
    const-string v8, "stamp-cert-sha256"

    invoke-virtual {v6}, Lcom/android/apksig/internal/zip/CentralDirectoryRecord;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/apksig/internal/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v8, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_1
    const/16 v5, 0x18

    if-nez v6, :cond_2

    const p2, 0x6dff800d

    .line 18
    :try_start_1
    invoke-static {p1, v4, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->findSignature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/zip/ZipSections;I)Lcom/android/apksig/internal/apk/SignatureInfo;
    :try_end_1
    .catch Lcom/android/apksig/internal/apk/SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_4
    const/16 v5, 0x19

    .line 19
    :goto_2
    :try_start_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v5, p1}, Lcom/android/apksig/SourceStampVerifier$Result;->addVerificationError(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 21
    :cond_2
    invoke-virtual {v4}, Lcom/android/apksig/zip/ZipSections;->getZipCentralDirectoryOffset()J

    move-result-wide v8

    .line 22
    invoke-static {p1, v6, v8, v9}, Lcom/android/apksig/internal/zip/LocalFileRecord;->getUncompressedData(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/internal/zip/CentralDirectoryRecord;J)[B

    move-result-object v6

    if-eqz p2, :cond_3

    .line 23
    invoke-static {v6}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->toHex([B)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {p2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 25
    filled-new-array {v8, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x17

    invoke-virtual {v1, p2, p1}, Lcom/android/apksig/SourceStampVerifier$Result;->addVerificationError(I[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    move p2, v5

    move-object v5, v6

    .line 26
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget v8, p0, Lcom/android/apksig/SourceStampVerifier;->mMaxSdkVersion:I
    :try_end_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/android/apksig/internal/apk/SignatureNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    const/16 v9, 0x21

    const-class v10, Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;

    if-lt v8, v9, :cond_4

    const v8, 0x1b93ad61

    .line 28
    :try_start_3
    invoke-static {p1, v4, v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->findSignature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/zip/ZipSections;I)Lcom/android/apksig/internal/apk/SignatureInfo;

    move-result-object v8
    :try_end_3
    .catch Lcom/android/apksig/internal/apk/SignatureNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_5
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_4

    .line 29
    :try_start_4
    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    iget-object v8, v8, Lcom/android/apksig/internal/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    const/16 v11, 0x1f

    invoke-virtual {p0, v8, v11, v9, v1}, Lcom/android/apksig/SourceStampVerifier;->parseSigners(Ljava/nio/ByteBuffer;ILjava/util/Map;Lcom/android/apksig/SourceStampVerifier$Result;)V

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 32
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    iget v8, p0, Lcom/android/apksig/SourceStampVerifier;->mMaxSdkVersion:I
    :try_end_4
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/android/apksig/internal/apk/SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_8

    if-lt v8, v2, :cond_5

    const v8, -0xfac9740

    .line 34
    :try_start_5
    invoke-static {p1, v4, v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->findSignature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/zip/ZipSections;I)Lcom/android/apksig/internal/apk/SignatureInfo;

    move-result-object v8
    :try_end_5
    .catch Lcom/android/apksig/internal/apk/SignatureNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_6
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_5

    .line 35
    :try_start_6
    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    iget-object v8, v8, Lcom/android/apksig/internal/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    const/4 v11, 0x3

    invoke-virtual {p0, v8, v11, v9, v1}, Lcom/android/apksig/SourceStampVerifier;->parseSigners(Ljava/nio/ByteBuffer;ILjava/util/Map;Lcom/android/apksig/SourceStampVerifier$Result;)V

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 38
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_5
    iget v8, p0, Lcom/android/apksig/SourceStampVerifier;->mMaxSdkVersion:I

    if-lt v8, p2, :cond_7

    iget v8, p0, Lcom/android/apksig/SourceStampVerifier;->mMinSdkVersion:I

    if-lt v8, v2, :cond_6

    .line 40
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8
    :try_end_6
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/android/apksig/internal/apk/SignatureNotFoundException; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz v8, :cond_7

    :cond_6
    const v8, 0x7109871a

    .line 41
    :try_start_7
    invoke-static {p1, v4, v8}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->findSignature(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/zip/ZipSections;I)Lcom/android/apksig/internal/apk/SignatureInfo;

    move-result-object v7
    :try_end_7
    .catch Lcom/android/apksig/internal/apk/SignatureNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_7
    if-eqz v7, :cond_7

    .line 42
    :try_start_8
    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    iget-object v7, v7, Lcom/android/apksig/internal/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    invoke-virtual {p0, v7, v9, v8, v1}, Lcom/android/apksig/SourceStampVerifier;->parseSigners(Ljava/nio/ByteBuffer;ILjava/util/Map;Lcom/android/apksig/SourceStampVerifier$Result;)V

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 45
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_7
    iget v7, p0, Lcom/android/apksig/SourceStampVerifier;->mMinSdkVersion:I

    if-lt v7, p2, :cond_8

    .line 47
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 48
    :cond_8
    invoke-static {v3, p1, v4, v1}, Lcom/android/apksig/SourceStampVerifier;->getApkContentDigestFromV1SigningScheme(Ljava/util/List;Lcom/android/apksig/util/DataSource;Lcom/android/apksig/zip/ZipSections;Lcom/android/apksig/SourceStampVerifier$Result;)Ljava/util/Map;

    move-result-object p2

    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_9
    iget v7, p0, Lcom/android/apksig/SourceStampVerifier;->mMinSdkVersion:I

    iget v8, p0, Lcom/android/apksig/SourceStampVerifier;->mMaxSdkVersion:I

    move-object v3, p1

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/android/apksig/internal/apk/stamp/V2SourceStampVerifier;->verify(Lcom/android/apksig/util/DataSource;Lcom/android/apksig/zip/ZipSections;[BLjava/util/Map;II)Lcom/android/apksig/internal/apk/ApkSigResult;

    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lcom/android/apksig/SourceStampVerifier$Result;->access$000(Lcom/android/apksig/SourceStampVerifier$Result;Lcom/android/apksig/internal/apk/ApkSigResult;)V
    :try_end_8
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/android/apksig/zip/ZipFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/android/apksig/internal/apk/SignatureNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_8
    const/16 p1, 0x1e

    .line 53
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lcom/android/apksig/SourceStampVerifier$Result;->addVerificationError(I[Ljava/lang/Object;)V

    goto :goto_7

    :goto_5
    const/16 p2, 0x1d

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/android/apksig/SourceStampVerifier$Result;->addVerificationError(I[Ljava/lang/Object;)V

    goto :goto_7

    .line 55
    :goto_6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/android/apksig/SourceStampVerifier$Result;->addVerificationError(I[Ljava/lang/Object;)V

    :goto_7
    return-object v1
.end method


# virtual methods
.method public parseSigners(Ljava/nio/ByteBuffer;ILjava/util/Map;Lcom/android/apksig/SourceStampVerifier$Result;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Ljava/util/Map<",
            "Lcom/android/apksig/internal/apk/ContentDigestAlgorithm;",
            "[B>;",
            "Lcom/android/apksig/SourceStampVerifier$Result;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p2, v3, :cond_0

    .line 7
    .line 8
    move v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v3, 0xa

    .line 25
    .line 26
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v3, p1}, Lcom/android/apksig/SourceStampVerifier$Result;->addVerificationWarning(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :try_start_1
    const-string v0, "X.509"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v8
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    new-instance v10, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;

    .line 45
    .line 46
    invoke-direct {v10}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v11, 0x1f

    .line 50
    .line 51
    const/4 v12, 0x3

    .line 52
    :try_start_2
    invoke-static {p1}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtilsLite;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v5, p0

    .line 57
    move v7, p2

    .line 58
    move-object/from16 v9, p3

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/android/apksig/SourceStampVerifier;->parseSigner(Ljava/nio/ByteBuffer;ILjava/security/cert/CertificateFactory;Ljava/util/Map;Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;)V
    :try_end_2
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eq p2, v3, :cond_6

    .line 64
    .line 65
    if-eq p2, v12, :cond_5

    .line 66
    .line 67
    if-eq p2, v11, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v10}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->getMaxSdkVersion()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v6, p0, Lcom/android/apksig/SourceStampVerifier;->mMinSdkVersion:I

    .line 75
    .line 76
    if-lt v0, v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->getMinSdkVersion()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v6, p0, Lcom/android/apksig/SourceStampVerifier;->mMaxSdkVersion:I

    .line 83
    .line 84
    if-gt v0, v6, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v10}, Lcom/android/apksig/SourceStampVerifier$Result;->access$300(Lcom/android/apksig/SourceStampVerifier$Result;Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v1, v10}, Lcom/android/apksig/SourceStampVerifier$Result;->access$200(Lcom/android/apksig/SourceStampVerifier$Result;Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v1, v10}, Lcom/android/apksig/SourceStampVerifier$Result;->access$100(Lcom/android/apksig/SourceStampVerifier$Result;Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    if-eqz v4, :cond_7

    .line 102
    .line 103
    move p1, v12

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/16 p1, 0xb

    .line 106
    .line 107
    :goto_3
    :try_start_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v10, p1, v0}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->addVerificationWarning(I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    if-eq p2, v3, :cond_a

    .line 113
    .line 114
    if-eq p2, v12, :cond_9

    .line 115
    .line 116
    if-eq p2, v11, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    invoke-virtual {v10}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->getMaxSdkVersion()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget p2, p0, Lcom/android/apksig/SourceStampVerifier;->mMinSdkVersion:I

    .line 124
    .line 125
    if-lt p1, p2, :cond_e

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->getMinSdkVersion()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget p2, p0, Lcom/android/apksig/SourceStampVerifier;->mMaxSdkVersion:I

    .line 132
    .line 133
    if-gt p1, p2, :cond_e

    .line 134
    .line 135
    invoke-static {v1, v10}, Lcom/android/apksig/SourceStampVerifier$Result;->access$300(Lcom/android/apksig/SourceStampVerifier$Result;Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-static {v1, v10}, Lcom/android/apksig/SourceStampVerifier$Result;->access$200(Lcom/android/apksig/SourceStampVerifier$Result;Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-static {v1, v10}, Lcom/android/apksig/SourceStampVerifier$Result;->access$100(Lcom/android/apksig/SourceStampVerifier$Result;Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_4
    if-eq p2, v3, :cond_c

    .line 148
    .line 149
    if-eq p2, v12, :cond_b

    .line 150
    .line 151
    if-ne p2, v11, :cond_d

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->getMaxSdkVersion()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget v0, p0, Lcom/android/apksig/SourceStampVerifier;->mMinSdkVersion:I

    .line 158
    .line 159
    if-lt p2, v0, :cond_d

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;->getMinSdkVersion()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget v0, p0, Lcom/android/apksig/SourceStampVerifier;->mMaxSdkVersion:I

    .line 166
    .line 167
    if-gt p2, v0, :cond_d

    .line 168
    .line 169
    invoke-static {v1, v10}, Lcom/android/apksig/SourceStampVerifier$Result;->access$300(Lcom/android/apksig/SourceStampVerifier$Result;Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    invoke-static {v1, v10}, Lcom/android/apksig/SourceStampVerifier$Result;->access$200(Lcom/android/apksig/SourceStampVerifier$Result;Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-static {v1, v10}, Lcom/android/apksig/SourceStampVerifier$Result;->access$100(Lcom/android/apksig/SourceStampVerifier$Result;Lcom/android/apksig/SourceStampVerifier$Result$SignerInfo;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    :goto_5
    throw p1

    .line 181
    :cond_e
    :goto_6
    return-void

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    new-instance p2, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 187
    .line 188
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :catch_2
    if-eqz v4, :cond_f

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    const/16 v0, 0x9

    .line 196
    .line 197
    :goto_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v1, v0, p1}, Lcom/android/apksig/SourceStampVerifier$Result;->addVerificationWarning(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public verifySourceStamp()Lcom/android/apksig/SourceStampVerifier$Result;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/apksig/SourceStampVerifier;->verifySourceStamp(Ljava/lang/String;)Lcom/android/apksig/SourceStampVerifier$Result;

    move-result-object v0

    return-object v0
.end method

.method public verifySourceStamp(Ljava/lang/String;)Lcom/android/apksig/SourceStampVerifier$Result;
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/apksig/SourceStampVerifier;->mApkDataSource:Lcom/android/apksig/util/DataSource;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/apksig/SourceStampVerifier;->mApkFile:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/android/apksig/SourceStampVerifier;->mApkFile:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/android/apksig/util/DataSources;->asDataSource(Ljava/io/RandomAccessFile;JJ)Lcom/android/apksig/util/DataSource;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 6
    :goto_0
    :try_start_2
    invoke-direct {p0, v1, p1}, Lcom/android/apksig/SourceStampVerifier;->verifySourceStamp(Lcom/android/apksig/util/DataSource;Ljava/lang/String;)Lcom/android/apksig/SourceStampVerifier$Result;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "APK not provided"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :goto_1
    :try_start_5
    new-instance v1, Lcom/android/apksig/SourceStampVerifier$Result;

    invoke-direct {v1}, Lcom/android/apksig/SourceStampVerifier$Result;-><init>()V

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2, p1}, Lcom/android/apksig/SourceStampVerifier$Result;->addVerificationError(I[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_3

    .line 11
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    return-object v1

    :goto_2
    if-eqz v0, :cond_4

    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 12
    :catch_4
    :cond_4
    throw p1
.end method
