.class public final Lw7/h;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static c:Lw7/h;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lw7/h;
    .locals 4

    .line 1
    invoke-static {p0}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lw7/h;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lw7/h;->c:Lw7/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lw7/q;->a:Lw7/l;

    .line 12
    .line 13
    const-class v1, Lw7/q;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lw7/q;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lw7/q;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lw7/h;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v1, Lw7/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sput-object v1, Lw7/h;->c:Lw7/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :try_start_6
    throw p0

    .line 56
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    sget-object p0, Lw7/h;->c:Lw7/h;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_a

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lw7/p;->c:Lk8/f;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lw7/p;->b:Lk8/f;

    .line 48
    .line 49
    :goto_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50
    .line 51
    if-eqz v3, :cond_e

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_e

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    sget-object v4, Lk8/e;->b:Lk8/b;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    array-length v5, v3

    .line 76
    move v6, v0

    .line 77
    move v7, v6

    .line 78
    :goto_2
    if-ge v6, v5, :cond_c

    .line 79
    .line 80
    aget-object v8, v3, v6

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    array-length v9, v4

    .line 90
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    if-ltz v10, :cond_b

    .line 93
    .line 94
    if-gt v10, v9, :cond_7

    .line 95
    .line 96
    move v11, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    shr-int/lit8 v11, v9, 0x1

    .line 99
    .line 100
    add-int/2addr v11, v9

    .line 101
    add-int/2addr v11, v1

    .line 102
    if-ge v11, v10, :cond_8

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/2addr v11, v11

    .line 109
    :cond_8
    if-gez v11, :cond_9

    .line 110
    .line 111
    const v11, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_3
    if-gt v11, v9, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_4
    aput-object v8, v4, v7

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    move v7, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_c
    if-nez v7, :cond_d

    .line 136
    .line 137
    sget-object v3, Lk8/f;->e:Lk8/f;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_d
    new-instance v3, Lk8/f;

    .line 141
    .line 142
    invoke-direct {v3, v7, v4}, Lk8/f;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_e
    :goto_5
    sget-object v3, Lk8/e;->b:Lk8/b;

    .line 147
    .line 148
    sget-object v3, Lk8/f;->e:Lk8/f;

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Lk8/e;->g()Lk8/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v5, v0

    .line 165
    :goto_7
    if-ge v5, v4, :cond_13

    .line 166
    .line 167
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, [B

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lk8/e;->i(I)Lk8/b;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_f
    invoke-virtual {v7}, Lk8/b;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/lit8 v9, v5, 0x1

    .line 182
    .line 183
    if-eqz v8, :cond_10

    .line 184
    .line 185
    invoke-virtual {v7}, Lk8/b;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, [B

    .line 190
    .line 191
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_f

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v5, v9

    .line 199
    goto :goto_7

    .line 200
    :cond_11
    const-string v2, "Unable to obtain package certificate history."

    .line 201
    .line 202
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 209
    .line 210
    const-string v3, "package info is not set correctly"

    .line 211
    .line 212
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    sget-object p1, Lw7/p;->a:[Lw7/m;

    .line 218
    .line 219
    invoke-static {p0, p1}, Lw7/h;->e(Landroid/content/pm/PackageInfo;[Lw7/m;)Lw7/m;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_8

    .line 224
    :cond_12
    sget-object p1, Lw7/p;->a:[Lw7/m;

    .line 225
    .line 226
    aget-object p1, p1, v0

    .line 227
    .line 228
    filled-new-array {p1}, [Lw7/m;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p0, p1}, Lw7/h;->e(Landroid/content/pm/PackageInfo;[Lw7/m;)Lw7/m;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_8
    if-eqz p0, :cond_13

    .line 237
    .line 238
    :goto_9
    return v1

    .line 239
    :cond_13
    :goto_a
    return v0
.end method

.method public static varargs e(Landroid/content/pm/PackageInfo;[Lw7/m;)Lw7/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lw7/n;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lw7/n;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lw7/m;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw7/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v4, :cond_e

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    const-string v9, "GoogleCertificates"

    .line 32
    .line 33
    const-string v10, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v11, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-static {v11}, Lw7/t;->b(Ljava/lang/String;)Lw7/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lw7/h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    sget-object v0, Lw7/q;->a:Lw7/l;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    :try_start_0
    invoke-static {}, Lw7/q;->a()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lw7/q;->c:Ly7/x;

    .line 69
    .line 70
    check-cast v0, Ly7/v;

    .line 71
    .line 72
    invoke-virtual {v0}, Ly7/v;->K()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Lg8/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Lw7/h;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lw7/g;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :try_start_1
    const-string v12, "module init: "

    .line 94
    .line 95
    sget-object v15, Lw7/q;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v15}, Ly7/y;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Lw7/q;->a()V
    :try_end_2
    .catch Lg8/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    sget-object v12, Lw7/q;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Lw7/q;->e:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v15, Lf8/b;

    .line 111
    .line 112
    invoke-direct {v15, v12}, Lf8/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Lf8/b;->J(Landroid/os/IBinder;)Lf8/a;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lf8/b;->K(Lf8/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    :try_start_4
    sget-object v15, Lw7/q;->c:Ly7/x;

    .line 126
    .line 127
    check-cast v15, Ly7/v;

    .line 128
    .line 129
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/j6;->f()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v16, Lk8/i;->a:I

    .line 134
    .line 135
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x4f45

    .line 139
    .line 140
    invoke-static {v5, v6}, Luc/b;->p(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v5, v14, v8}, Luc/b;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x4

    .line 148
    invoke-static {v5, v13, v14}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3, v14}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lf8/b;

    .line 162
    .line 163
    invoke-direct {v0, v12}, Lf8/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v14, v0}, Luc/b;->i(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v5, v0, v14}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v5, v0, v14}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x8

    .line 185
    .line 186
    invoke-static {v5, v12, v14}, Luc/b;->o(Landroid/os/Parcel;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Luc/b;->q(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5, v0}, Lcom/google/android/gms/internal/measurement/j6;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Lw7/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v0, v5}, Lk8/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lw7/r;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_5
    iget-boolean v0, v5, Lw7/r;->a:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget v0, v5, Lw7/r;->d:I

    .line 215
    .line 216
    invoke-static {v0}, Lw7/k;->h(I)I

    .line 217
    .line 218
    .line 219
    new-instance v0, Lw7/t;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-direct {v0, v12, v6, v6}, Lw7/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/4 v6, 0x0

    .line 228
    iget-object v0, v5, Lw7/r;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget v9, v5, Lw7/r;->c:I

    .line 231
    .line 232
    invoke-static {v9}, Lw7/u;->g(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ne v9, v14, :cond_3

    .line 237
    .line 238
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 239
    .line 240
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    move-object v9, v6

    .line 247
    :goto_1
    const-string v10, "error checking package certificate"

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    move-object v0, v10

    .line 252
    :cond_4
    iget v10, v5, Lw7/r;->d:I

    .line 253
    .line 254
    invoke-static {v10}, Lw7/k;->h(I)I

    .line 255
    .line 256
    .line 257
    iget v5, v5, Lw7/r;->c:I

    .line 258
    .line 259
    invoke-static {v5}, Lw7/u;->g(I)I

    .line 260
    .line 261
    .line 262
    new-instance v5, Lw7/t;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-direct {v5, v13, v0, v9}, Lw7/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v5

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    const-string v5, "module call"

    .line 276
    .line 277
    invoke-static {v5, v0}, Lw7/t;->c(Ljava/lang/String;Ljava/lang/Exception;)Lw7/t;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v0}, Lw7/t;->c(Ljava/lang/String;Ljava/lang/Exception;)Lw7/t;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :goto_2
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    const/4 v13, 0x0

    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_5
    const/4 v6, 0x0

    .line 314
    goto :goto_7

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :catch_2
    move-exception v0

    .line 319
    :goto_5
    const/4 v6, 0x0

    .line 320
    goto :goto_6

    .line 321
    :catch_3
    move-exception v0

    .line 322
    goto :goto_5

    .line 323
    :goto_6
    :try_start_6
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    :try_start_7
    iget-object v0, v1, Lw7/h;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const v5, 0x8000040

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 344
    iget-object v5, v1, Lw7/h;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v5}, Lw7/g;->a(Landroid/content/Context;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v0, :cond_6

    .line 353
    .line 354
    invoke-static {v11}, Lw7/t;->b(Ljava/lang/String;)Lw7/t;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_3

    .line 359
    :cond_6
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 360
    .line 361
    if-eqz v9, :cond_7

    .line 362
    .line 363
    array-length v9, v9

    .line 364
    const/4 v12, 0x1

    .line 365
    if-eq v9, v12, :cond_8

    .line 366
    .line 367
    :cond_7
    const/4 v13, 0x0

    .line 368
    goto :goto_8

    .line 369
    :cond_8
    new-instance v9, Lw7/n;

    .line 370
    .line 371
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    aget-object v10, v10, v11

    .line 375
    .line 376
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-direct {v9, v10}, Lw7/n;-><init>([B)V

    .line 381
    .line 382
    .line 383
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    :try_start_8
    invoke-static {v10, v9, v5, v11}, Lw7/q;->b(Ljava/lang/String;Lw7/n;ZZ)Lw7/t;

    .line 390
    .line 391
    .line 392
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 393
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v11, v5, Lw7/t;->a:Z

    .line 397
    .line 398
    if-eqz v11, :cond_9

    .line 399
    .line 400
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 405
    .line 406
    and-int/2addr v0, v13

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    const/4 v12, 0x1

    .line 414
    const/4 v13, 0x0

    .line 415
    :try_start_9
    invoke-static {v10, v9, v13, v12}, Lw7/q;->b(Ljava/lang/String;Lw7/n;ZZ)Lw7/t;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 419
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v0, v0, Lw7/t;->a:Z

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    const-string v0, "debuggable release cert app rejected"

    .line 427
    .line 428
    invoke-static {v0}, Lw7/t;->b(Ljava/lang/String;)Lw7/t;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_9

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_9
    const/4 v13, 0x0

    .line 439
    :cond_a
    move-object v0, v5

    .line 440
    goto :goto_9

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :goto_8
    const-string v0, "single cert required"

    .line 447
    .line 448
    invoke-static {v0}, Lw7/t;->b(Ljava/lang/String;)Lw7/t;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_9
    iget-boolean v5, v0, Lw7/t;->a:Z

    .line 453
    .line 454
    if-eqz v5, :cond_c

    .line 455
    .line 456
    iput-object v8, v1, Lw7/h;->a:Ljava/lang/Object;

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :catch_4
    move-exception v0

    .line 460
    const/4 v13, 0x0

    .line 461
    const-string v5, "no pkg "

    .line 462
    .line 463
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5, v0}, Lw7/t;->c(Ljava/lang/String;Ljava/lang/Exception;)Lw7/t;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_b

    .line 472
    :goto_a
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_b
    const/4 v6, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    sget-object v0, Lw7/t;->c:Lw7/t;

    .line 479
    .line 480
    :cond_c
    :goto_b
    iget-boolean v5, v0, Lw7/t;->a:Z

    .line 481
    .line 482
    if-eqz v5, :cond_d

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_e
    invoke-static {v0}, Ly7/y;->g(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_f
    :goto_c
    const-string v0, "no pkgs"

    .line 494
    .line 495
    invoke-static {v0}, Lw7/t;->b(Ljava/lang/String;)Lw7/t;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_d
    iget-boolean v2, v0, Lw7/t;->a:Z

    .line 500
    .line 501
    if-nez v2, :cond_11

    .line 502
    .line 503
    const-string v2, "GoogleCertificatesRslt"

    .line 504
    .line 505
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_11

    .line 510
    .line 511
    iget-object v2, v0, Lw7/t;->b:Ljava/lang/Throwable;

    .line 512
    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    invoke-virtual {v0}, Lw7/t;->a()V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_10
    invoke-virtual {v0}, Lw7/t;->a()V

    .line 520
    .line 521
    .line 522
    :cond_11
    :goto_e
    iget-boolean v0, v0, Lw7/t;->a:Z

    .line 523
    .line 524
    return v0
.end method

.method public c(Lcom/google/android/gms/internal/measurement/lb;)Lcom/google/android/gms/internal/measurement/pd;
    .locals 7

    .line 1
    iget-object v0, p0, Lw7/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/hd;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/pd;->j:Lcom/google/android/gms/internal/measurement/hd;

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/pd;->i:Lcom/google/android/gms/internal/measurement/p6;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/measurement/lc;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/lc;->a:Z

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/p6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/lb;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/hd;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/hd;->a:Ln9/d;

    .line 33
    .line 34
    invoke-interface {v6, v5}, Ln9/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v6, v0, Lcom/google/android/gms/internal/measurement/hd;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/od;

    .line 44
    .line 45
    invoke-direct {v5, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/od;-><init>(Lcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/hd;Lcom/google/android/gms/internal/measurement/lc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/measurement/id;

    .line 53
    .line 54
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/lc;->a:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/lb;->b:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/measurement/p6;

    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/p6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/measurement/ce;->a:Lcom/google/android/gms/internal/measurement/p6;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-class v2, Lcom/google/android/gms/internal/measurement/ce;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/ce;->a:Lcom/google/android/gms/internal/measurement/p6;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "com.google.android.gms"

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x21

    .line 93
    .line 94
    if-lt v4, v5, :cond_1

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/measurement/ce;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroid/content/IntentFilter;

    .line 102
    .line 103
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 104
    .line 105
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/ce;

    .line 116
    .line 117
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroid/content/IntentFilter;

    .line 121
    .line 122
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 123
    .line 124
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/ce;->a:Lcom/google/android/gms/internal/measurement/p6;

    .line 131
    .line 132
    :cond_3
    monitor-exit v2

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/id;->a:Lcom/google/android/gms/internal/measurement/pd;

    .line 137
    .line 138
    iput-object p1, p0, Lw7/h;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lw7/h;->a:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lw7/h;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/gms/internal/measurement/pd;

    .line 145
    .line 146
    return-object p1
.end method
