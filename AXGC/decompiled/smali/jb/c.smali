.class public final Ljb/c;
.super Ljava/lang/Object;
.source "r8-map-id-b36b7ab65501c0aebcdae239443c16779ae9d0a519dfe4c1a2119cad994435c2"

# interfaces
.implements Ljb/o;


# static fields
.field public static final g:I

.field public static final h:Lzd/e;


# instance fields
.field public final a:Lgb/d1;

.field public final b:Lza/d;

.field public final c:Lgb/b;

.field public final d:Ljb/d;

.field public final e:Ljb/n;

.field public final f:Lle/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lae/a;->b:Lb7/g;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lae/c;->f:Lae/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lae/f;->k(ILae/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lae/c;->d:Lae/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lae/a;->g(JLae/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Ljb/c;->g:I

    .line 19
    .line 20
    new-instance v0, Lzd/e;

    .line 21
    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lzd/e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljb/c;->h:Lzd/e;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lgb/d1;Lza/d;Lgb/b;Ljb/d;Ljb/n;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrd/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljb/c;->a:Lgb/d1;

    .line 30
    .line 31
    iput-object p2, p0, Ljb/c;->b:Lza/d;

    .line 32
    .line 33
    iput-object p3, p0, Ljb/c;->c:Lgb/b;

    .line 34
    .line 35
    iput-object p4, p0, Ljb/c;->d:Ljb/d;

    .line 36
    .line 37
    iput-object p5, p0, Ljb/c;->e:Ljb/n;

    .line 38
    .line 39
    new-instance p1, Lle/c;

    .line 40
    .line 41
    invoke-direct {p1}, Lle/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljb/c;->f:Lle/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/c;->e:Ljb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/n;->a()Ljb/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljb/g;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lgd/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v0, Ljb/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ljb/b;

    .line 13
    .line 14
    iget v4, v3, Ljb/b;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljb/b;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljb/b;

    .line 27
    .line 28
    check-cast v0, Lid/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Ljb/b;-><init>(Ljb/c;Lid/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Ljb/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Ljb/b;->d:I

    .line 36
    .line 37
    iget-object v5, v1, Ljb/c;->e:Ljb/n;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    sget-object v9, Lcd/b0;->a:Lcd/b0;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Lhd/a;->a:Lhd/a;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Ljb/b;->a:Lle/a;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v3, Ljb/b;->a:Lle/a;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v2, v4

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object v4, v3, Ljb/b;->a:Lle/a;

    .line 84
    .line 85
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v0}, Lcd/a;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Ljb/c;->f:Lle/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lle/c;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Ljb/n;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    return-object v9

    .line 107
    :cond_5
    iput-object v0, v3, Ljb/b;->a:Lle/a;

    .line 108
    .line 109
    iput v7, v3, Ljb/b;->d:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lle/c;->j(Lgd/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v11, :cond_6

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    move-object v4, v0

    .line 120
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljb/n;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v4, v10}, Lle/a;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v9

    .line 130
    :cond_7
    :try_start_3
    sget-object v0, Lgb/w;->c:Lgb/q;

    .line 131
    .line 132
    iget-object v5, v1, Ljb/c;->b:Lza/d;

    .line 133
    .line 134
    iput-object v4, v3, Ljb/b;->a:Lle/a;

    .line 135
    .line 136
    iput v8, v3, Ljb/b;->d:I

    .line 137
    .line 138
    invoke-virtual {v0, v5, v3}, Lgb/q;->a(Lza/d;Lid/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v11, :cond_8

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_8
    :goto_2
    check-cast v0, Lgb/w;

    .line 147
    .line 148
    iget-object v0, v0, Lgb/w;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const-string v0, "FirebaseSessions"

    .line 157
    .line 158
    const-string v2, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 159
    .line 160
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v10}, Lle/a;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v9

    .line 167
    :cond_9
    :try_start_4
    const-string v2, "X-Crashlytics-Installation-ID"

    .line 168
    .line 169
    new-instance v5, Lcd/k;

    .line 170
    .line 171
    invoke-direct {v5, v2, v0}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "X-Crashlytics-Device-Model"

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v7, Ljb/c;->h:Lzd/e;

    .line 196
    .line 197
    invoke-virtual {v7, v2}, Lzd/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v12, Lcd/k;

    .line 202
    .line 203
    invoke-direct {v12, v0, v2}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 207
    .line 208
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 209
    .line 210
    const-string v13, "INCREMENTAL"

    .line 211
    .line 212
    invoke-static {v2, v13}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Lzd/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v13, Lcd/k;

    .line 220
    .line 221
    invoke-direct {v13, v0, v2}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 225
    .line 226
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 227
    .line 228
    const-string v14, "RELEASE"

    .line 229
    .line 230
    invoke-static {v2, v14}, Lrd/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v2}, Lzd/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v7, Lcd/k;

    .line 238
    .line 239
    invoke-direct {v7, v0, v2}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 243
    .line 244
    iget-object v2, v1, Ljb/c;->c:Lgb/b;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v2, "3.0.6"

    .line 250
    .line 251
    new-instance v14, Lcd/k;

    .line 252
    .line 253
    invoke-direct {v14, v0, v2}, Lcd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v5, v12, v13, v7, v14}, [Lcd/k;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ldd/z;->Y([Lcd/k;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iget-object v13, v1, Ljb/c;->d:Ljb/d;

    .line 265
    .line 266
    new-instance v15, Landroidx/lifecycle/j0;

    .line 267
    .line 268
    const/16 v0, 0x12

    .line 269
    .line 270
    invoke-direct {v15, v1, v10, v0}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Lgd/c;I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lfe/j1;

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    invoke-direct {v0, v8, v10, v2}, Lfe/j1;-><init>(ILgd/c;I)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v3, Ljb/b;->a:Lle/a;

    .line 280
    .line 281
    iput v6, v3, Ljb/b;->d:I

    .line 282
    .line 283
    iget-object v2, v13, Ljb/d;->b:Lgd/h;

    .line 284
    .line 285
    new-instance v12, Landroidx/lifecycle/k0;

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x6

    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    invoke-direct/range {v12 .. v18}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgd/c;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v12, v3}, Lce/a0;->F(Lgd/h;Lqd/e;Lgd/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    if-ne v0, v11, :cond_a

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    move-object v0, v9

    .line 304
    :goto_3
    if-ne v0, v11, :cond_b

    .line 305
    .line 306
    :goto_4
    return-object v11

    .line 307
    :cond_b
    move-object v2, v4

    .line 308
    :goto_5
    invoke-interface {v2, v10}, Lle/a;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v9

    .line 312
    :goto_6
    invoke-interface {v2, v10}, Lle/a;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/c;->e:Ljb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/n;->a()Ljb/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljb/g;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lae/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/c;->e:Ljb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb/n;->a()Ljb/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ljb/g;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lae/a;->b:Lb7/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lae/c;->d:Lae/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lae/f;->k(ILae/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, Lae/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lae/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
