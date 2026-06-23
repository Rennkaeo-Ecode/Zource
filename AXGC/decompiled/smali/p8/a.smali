.class public abstract Lp8/a;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"


# static fields
.field public static final a:Lw7/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw7/f;->b:Lw7/f;

    .line 2
    .line 3
    sput-object v0, Lp8/a;->a:Lw7/f;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp8/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly7/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp8/a;->a:Lw7/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw7/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    sget-object v0, Lw7/f;->b:Lw7/f;

    .line 14
    .line 15
    const v1, 0xb5f608

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lw7/f;->b(ILandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v3, "e"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, v3}, Lw7/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2e

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "GooglePlayServices not available due to error "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "GooglePlayServicesUtil"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    new-instance p0, Lcom/google/android/gms/internal/measurement/pb;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/pb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_0
    const-string p0, "Google Play Services not available"

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/measurement/pb;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/pb;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sget-object v3, Lp8/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v3

    .line 86
    :try_start_0
    sget-boolean v4, Lp8/a;->d:Z

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    const-string v4, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :try_start_1
    sget-object v6, Lg8/d;->d:Lxa/d;

    .line 94
    .line 95
    const-string v7, "com.google.android.gms.providerinstaller.dynamite"

    .line 96
    .line 97
    invoke-static {p0, v6, v7}, Lg8/d;->c(Landroid/content/Context;Lg8/c;Ljava/lang/String;)Lg8/d;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v4, v6, Lg8/d;->a:Landroid/content/Context;
    :try_end_1
    .catch Lg8/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catch_0
    move-exception v6

    .line 108
    :try_start_2
    const-string v7, "ProviderInstaller"

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-object v4, v5

    .line 126
    :goto_0
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 129
    .line 130
    invoke-static {v4, p0}, Lp8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v3

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    sget-boolean v4, Lp8/a;->d:Z

    .line 136
    .line 137
    const-string v6, "Failed to report request stats: "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    :try_start_3
    const-string v7, "com.google.android.gms"

    .line 140
    .line 141
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-object v7, v5

    .line 147
    :goto_1
    if-nez v7, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v5, 0x1

    .line 151
    :try_start_4
    sput-boolean v5, Lp8/a;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-class v10, Landroid/content/Context;

    .line 164
    .line 165
    new-instance v11, Li8/e;

    .line 166
    .line 167
    const/16 v12, 0x15

    .line 168
    .line 169
    invoke-direct {v11, v10, v12, p0}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lk8/j;

    .line 173
    .line 174
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v10, v12, v0}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lk8/j;

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v10, v12, v1}, Li8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-array v1, v2, [Li8/e;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    aput-object v11, v1, v8

    .line 196
    .line 197
    aput-object p0, v1, v5

    .line 198
    .line 199
    const/4 p0, 0x2

    .line 200
    aput-object v0, v1, p0

    .line 201
    .line 202
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 203
    .line 204
    invoke-virtual {v4, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v0, "reportRequestStats2"

    .line 209
    .line 210
    invoke-static {p0, v0, v1}, Ljf/g;->H(Ljava/lang/Class;Ljava/lang/String;[Li8/e;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_2
    move-exception p0

    .line 215
    :try_start_6
    const-string v0, "ProviderInstaller"

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_2
    move-object v5, v7

    .line 229
    :goto_3
    if-eqz v5, :cond_5

    .line 230
    .line 231
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 232
    .line 233
    invoke-static {v5, p0}, Lp8/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    monitor-exit v3

    .line 237
    :goto_4
    return-void

    .line 238
    :cond_5
    const-string p0, "ProviderInstaller"

    .line 239
    .line 240
    const-string v0, "Failed to get remote context"

    .line 241
    .line 242
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    new-instance p0, Lcom/google/android/gms/internal/measurement/pb;

    .line 246
    .line 247
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/pb;-><init>(I)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :goto_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lp8/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "insertProvider"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lp8/a;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lp8/a;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x6

    .line 44
    const-string v1, "ProviderInstaller"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const-string p1, "Failed to install provider: "

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/pb;

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/pb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
