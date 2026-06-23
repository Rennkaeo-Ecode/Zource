.class public abstract Lpc/e;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:[Lcd/k;

.field public static b:Ljava/lang/Integer;

.field public static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcd/k;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcd/k;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v3, v2}, [Lcd/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lpc/e;->a:[Lcd/k;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        -0x24t
        0x2at
        0x22t
        -0x71t
        0x35t
        0x4dt
        0x5ct
        0x53t
        0x72t
        -0x7et
        -0x3ft
        0x5et
        -0x26t
        0x45t
        0x1ct
        -0x57t
        -0x2et
        -0xdt
        0x28t
        -0x52t
        -0x55t
        -0x7ft
        -0x7bt
        -0x4t
        -0x3t
        0x2ct
        0x5dt
        0x5dt
        0x20t
        -0x14t
        -0x51t
        0x65t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        0xet
        -0x1bt
        0x4ct
        -0x21t
        0x13t
        -0x49t
        -0x7at
        0x1at
        0x4at
        0x58t
        -0x3t
        0x3ft
        0x40t
        0x7at
        0x1at
        0x30t
        0x57t
        -0x56t
        0x0t
        -0x3ft
        -0x3dt
        0x21t
        0x4ct
        -0x1at
        0x70t
        0x1t
        0x24t
        -0x17t
        -0x16t
        -0x4ct
        0x37t
        0x25t
    .end array-data
.end method

.method public static a()I
    .locals 10

    .line 1
    const/4 v0, -0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, -0x4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Lpc/e;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v6, Lpc/b;->a:Lpc/a;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpc/b;->a()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    sput-object v5, Lpc/e;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    and-int/2addr v7, v8

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    sput-object v5, Lpc/e;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-nez v6, :cond_3

    .line 59
    .line 60
    sput-object v3, Lpc/e;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    :try_start_1
    new-instance v7, Lcom/android/apksig/ApkVerifier$Builder;

    .line 64
    .line 65
    new-instance v9, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v9}, Lcom/android/apksig/ApkVerifier$Builder;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x18

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lcom/android/apksig/ApkVerifier$Builder;->setMinCheckedPlatformVersion(I)Lcom/android/apksig/ApkVerifier$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/android/apksig/ApkVerifier$Builder;->build()Lcom/android/apksig/ApkVerifier;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :try_start_2
    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier;->verify()Lcom/android/apksig/ApkVerifier$Result;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result;->isVerified()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    sput-object v1, Lpc/e;->b:Ljava/lang/Integer;

    .line 94
    .line 95
    return v0

    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/android/apksig/ApkVerifier$Result;->getSignerCertificates()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v0, -0x2

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lpc/e;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    return v0

    .line 114
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-le v1, v8, :cond_6

    .line 119
    .line 120
    sput-object v5, Lpc/e;->b:Ljava/lang/Integer;

    .line 121
    .line 122
    return v4

    .line 123
    :cond_6
    const-string v1, "SHA-256"

    .line 124
    .line 125
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lpc/e;->c:[B

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    sput-object v2, Lpc/e;->c:[B

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    sput-object v5, Lpc/e;->b:Ljava/lang/Integer;

    .line 167
    .line 168
    return v4

    .line 169
    :cond_9
    :goto_1
    const/4 v3, 0x0

    .line 170
    :goto_2
    if-ge v3, v8, :cond_7

    .line 171
    .line 172
    sget-object v6, Lpc/e;->a:[Lcd/k;

    .line 173
    .line 174
    aget-object v6, v6, v3

    .line 175
    .line 176
    iget-object v7, v6, Lcd/k;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, [B

    .line 179
    .line 180
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    iget-object v0, v6, Lcd/k;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sput-object v1, Lpc/e;->b:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0

    .line 205
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const/4 v0, -0x1

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sput-object v1, Lpc/e;->b:Ljava/lang/Integer;

    .line 214
    .line 215
    return v0

    .line 216
    :catchall_1
    sput-object v1, Lpc/e;->b:Ljava/lang/Integer;

    .line 217
    .line 218
    return v0

    .line 219
    :catchall_2
    sput-object v3, Lpc/e;->b:Ljava/lang/Integer;

    .line 220
    .line 221
    return v2
.end method
